<?php

/**
 * @file
 * elife_article_authors.inc
 */

use eLife\EIF\ArticleVersion;
use eLife\EIF\ArticleVersion\Contributor\CollabContributor;
use eLife\EIF\ArticleVersion\Contributor\PersonContributor;

$plugin = array(
  'title' => t('Article Authors'),
  'single' => TRUE,
  'description' => t('Show Article Authors.'),
  'category' => array('eLife'),
  'edit form' => 'elife_article_authors_edit',
  'render callback' => 'elife_article_authors_render',
  'required context' => new ctools_context_required('Article Node', 'node'),
);

/**
 * Run-time rendering of the body of the block (content type)
 * See ctools_plugin_examples for more advanced info
 */
function elife_article_authors_render($subtype, $conf, $args, $context) {
  drupal_add_js(drupal_get_path('module', 'elife_templates') . '/js/elife_article_authors.js');
  $article_version = $context->data;
  $dto = elife_article_version_to_dto($article_version);

  $block = new stdClass();

  $authors = [];
  $contributors = $dto->getContributors();
  if (!empty($contributors)) {
    foreach ($contributors as $contributor) {
      $variables = [];
      $name = [];
      if ($contributor instanceof PersonContributor) {
        if ($contributor->getType() != 'author') {
          continue;
        }
        if ($given_names = $contributor->getGivenNames()) {
          $name['given-names'] = $given_names;
        }
        if ($surname = $contributor->getSurname()) {
          $name['surname'] = $surname;
        }
        if ($suffix = $contributor->getSuffix()) {
          $name['suffix'] = $suffix;
        }
        if ($orcid = $contributor->getOrcId()) {
          $orcid_options = array(
            'external' => TRUE,
            'attributes' => array(
              'target' => '_blank',
            ),
          );
          $orcid_image = theme('image', array(
              'path' => drupal_get_path('module', 'elife_templates') . '/images/orcid.png',
              'alt' => 'ORCID',
              'attributes' => array(
                'class' => 'corresp-icon',
              ),
            ));
          $variables['orcid_image'] = l($orcid_image, $orcid, array_merge(array('html' => TRUE), $orcid_options));

          $orcid = l($orcid, $orcid, $orcid_options);
          $variables['orcid'] = $orcid;
        }
        if ($role = $contributor->getRole()) {
          $variables['tooltip_name'] = '<span class="role">' . $role . '</span>';
        }
        if ($deceased = $contributor->isDeceased()) {
          $variables['deceased'] = '<p>' . t('Deceased') . '</p>';
        }
      }
      elseif ($contributor instanceof CollabContributor) {
        if ($collab = $contributor->getCollab()) {
          $name['collab'] = $collab;
        }
      }

      if (!empty($name)) {
        $author = [];
        foreach ($name as $k => $n) {
          $author[] = '<span class="' . $k . '">' . $n . '</span>';
        }

        $class = array(
          'elife-article-author-item',
        );

        $variables['tooltip_name'] = (!empty($variables['tooltip_name'])) ? implode(' ', $author) . ', ' . $variables['tooltip_name'] : implode(' ', $author);
        // @todo - elife - nlisgo - handle alphabetical listing.
        $variables['tooltip_authors_listed'] = NULL;
        $variables['equal_contrib_group'] = NULL;

        if ($references = $contributor->getReferences()) {
          if (!empty($references['affiliation'])) {
            $affiliations = _elife_article_authors_affiliation($dto);
            $variables['affiliation'] = implode('; ', array_intersect_key($affiliations, array_flip($references['affiliation'])));
            $class = array_merge($class, $references['affiliation']);
          }
          if (!empty($references['present-address'])) {
            $present_addresses = $dto->getReferenced()->getPresentAddress();
            $variables['present_addy'] = implode('; ', array_intersect_key($present_addresses, array_flip($references['present-address'])));
          }
          if (!empty($references['email'])) {
            $emails = $dto->getReferenced()->getEmail();
            $emails = array_intersect_key($emails, array_flip($references['email']));
            $email = reset($emails);
            $variables['email'] = $email;
          }
          if (!empty($references['contribution'])) {
            // @todo - elife - nlisgo - how ot display contrib??
            $contribs = $dto->getReferenced()->getContribution();
            // $variables['contrib'] = implode(', ', array_intersect_key($contribs, array_flip($references['contribution'])));
          }
          if (!empty($references['equal-contrib'])) {
            $equal_contribs = $dto->getReferenced()->getEqualContrib();
            // @todo - elife - nlisgo - display equal contrib without current author.
          }
          if (!empty($references['competing-interest'])) {
            $competing_interests = $dto->getReferenced()->getCompetingInterest();
            $conflicts = array_intersect_key($competing_interests, array_flip($references['competing-interest']));
            $conflict = [];
            foreach ($conflicts as $conf) {
              if (mb_strpos($conf, 'no competing interests') === FALSE) {
                $conflict[] = $conf;
              }
            }
            if (!empty($conflict)) {
              $variables['conflict'] = _elife_article_xmltohtml(implode(' ', $conflict));
            }
          }
        }

        if ($contributor->isCorresp() == 'yes') {
          $author[] = theme('image', array(
            'path' => drupal_get_path('module', 'elife_templates') . '/images/corresp.png',
            'attributes' => array(
              'class' => array(
                'corresp-icon',
              ),
            )));
          $class[] = 'corresp';
        }

        $tooltip_content = theme('elife_article_author_tooltip', $variables);
        $tooltip_content = '|' . str_replace("'", '&#39;', htmlspecialchars($tooltip_content));

        $authors[] = '<span class="' . implode(' ', $class) . '" data-tooltip-content="' . $tooltip_content . '">' . implode(' ', $author) . '</span>';
      }
    }
    // @todo - elife - nlisgo - we need to display 'on-behalf-of'.
  }

  if (!empty($authors)) {
    $block->title = t('Article Authors');
    $block->content = '<div class="author-list"><ul>' . implode(', ', $authors) . '</ul></div>';
  }

  return $block;
}

/**
 * Get affiliations for the ArticleVersion.
 *
 * @param ArticleVersion $article_version
 *   Ensure that we only process the article author affiliations once.
 *
 * @return mixed
 *   Article affiliations for this article version.
 */
function _elife_article_authors_affiliation(ArticleVersion $article_version) {
  $affiliations = _elife_article_authors_affiliation_cache($article_version);
  return $affiliations[$article_version->getArticleVersionId()];
}

/**
 * Build up array of cached article affiliations.
 *
 * @param ArticleVersion $article_version
 *   Ensure that we only process the article author affiliations once.
 *
 * @return mixed
 *   Article affiliations.
 */
function _elife_article_authors_affiliation_cache(ArticleVersion $article_version) {
  $affiliations = &drupal_static(__FUNCTION__, []);
  if (!isset($affiliations[$article_version->getArticleId()])) {
    $referenced = $article_version->getReferenced();
    foreach ($referenced->getAffiliation() as $key => $affiliation) {
      $name = [];
      if ($dept = $affiliation->getDept()) {
        $name['dept'] = $dept;
      }
      if ($institution = $affiliation->getInstitution()) {
        $name['institution'] = $institution;
      }
      if ($city = $affiliation->getCity()) {
        $name['city'] = $city;
      }
      if ($country = $affiliation->getCountry()) {
        $name['country'] = $country;
      }

      if (!empty($name)) {
        $aff = [];
        foreach ($name as $k => $n) {
          $aff[] = '<span class="' . $k . '">' . $n . '</span>';
        }

        $affiliations[$article_version->getArticleVersionId()][$key] = '<span class="' . $key . '">' . implode(' ', $aff) . '</span>';
      }
    }
  }

  return $affiliations;
}

/**
 * Edit form callback for the content type.
 */
function elife_article_authors_edit($form, &$form_state) {
  return $form;
}

/**
 * Edit form callback for the content type.
 */
function elife_article_authors_edit_submit(&$form, &$form_state) {
  // Nothing.
}