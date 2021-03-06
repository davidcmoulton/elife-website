<?php
/**
 * @file
 * elife_article.rules_defaults.inc
 */

/**
 * Implements hook_default_rules_configuration().
 */
function elife_article_default_rules_configuration() {
  $items = array();
  $items['rules_elife_cleanup_of_orphaned_article_nodes'] = entity_import('rules_config', '{ "rules_elife_cleanup_of_orphaned_article_nodes" : {
      "LABEL" : "Cleanup of orphaned article nodes",
      "PLUGIN" : "reaction rule",
      "OWNER" : "rules",
      "TAGS" : [ "eLife" ],
      "REQUIRES" : [ "rules", "views_bulk_operations" ],
      "ON" : { "node_delete--elife_article_ver" : { "bundle" : "elife_article_ver" } },
      "IF" : [
        { "data_is" : { "data" : [ "node:field-elife-a-subarticle" ], "value" : "0" } }
      ],
      "DO" : [
        { "views_bulk_operations_action_load_list" : {
            "USING" : { "view" : "elife_orphaned_article_content|orphaned_ancestors" },
            "PROVIDE" : { "entity_list" : { "article_list" : "A list of articles" } }
          }
        },
        { "LOOP" : {
            "USING" : { "list" : [ "article-list" ] },
            "ITEM" : { "article_item" : "Current article item" },
            "DO" : [ { "entity_delete" : { "data" : [ "article-item" ] } } ]
          }
        },
        { "views_bulk_operations_action_load_list" : {
            "USING" : { "view" : "elife_orphaned_article_content|orphaned_subarticles" },
            "PROVIDE" : { "entity_list" : { "subarticle_list" : "A list of subarticles" } }
          }
        },
        { "LOOP" : {
            "USING" : { "list" : [ "subarticle-list" ] },
            "ITEM" : { "subarticle_item" : "Current subarticle item" },
            "DO" : [ { "entity_delete" : { "data" : [ "subarticle-item" ] } } ]
          }
        },
        { "views_bulk_operations_action_load_list" : {
            "USING" : { "view" : "elife_orphaned_article_content|orphaned_fragments" },
            "PROVIDE" : { "entity_list" : { "fragment_list" : "A list of fragments" } }
          }
        },
        { "LOOP" : {
            "USING" : { "list" : [ "fragment-list" ] },
            "ITEM" : { "fragment_item" : "Current fragment item" },
            "DO" : [ { "entity_delete" : { "data" : [ "fragment-item" ] } } ]
          }
        }
      ]
    }
  }');
  $items['rules_elife_set_article_publication_date'] = entity_import('rules_config', '{ "rules_elife_set_article_publication_date" : {
      "LABEL" : "Set article publication date",
      "PLUGIN" : "rule",
      "OWNER" : "rules",
      "TAGS" : [ "eLife" ],
      "REQUIRES" : [ "rules" ],
      "USES VARIABLES" : { "article" : { "label" : "Article", "type" : "node" } },
      "IF" : [
        { "node_is_of_type" : {
            "node" : [ "article" ],
            "type" : { "value" : { "elife_article" : "elife_article" } }
          }
        },
        { "data_is_empty" : { "data" : [ "article:field-elife-a-fpubdate" ] } }
      ],
      "DO" : [
        { "data_set" : { "data" : [ "article:field-elife-a-fpubdate" ], "value" : "now" } }
      ]
    }
  }');
  $items['rules_elife_set_pubdate_and_updated_date_for_new_article'] = entity_import('rules_config', '{ "rules_elife_set_pubdate_and_updated_date_for_new_article" : {
      "LABEL" : "Set pubdate and updated date for new article",
      "PLUGIN" : "reaction rule",
      "OWNER" : "rules",
      "TAGS" : [ "eLife" ],
      "REQUIRES" : [ "rules", "views_bulk_operations" ],
      "ON" : {
        "node_insert--elife_article_ver" : { "bundle" : "elife_article_ver" },
        "node_update--elife_article_ver" : { "bundle" : "elife_article_ver" }
      },
      "IF" : [
        { "data_is" : { "data" : [ "node:field-elife-a-subarticle" ], "value" : "0" } },
        { "node_is_published" : { "node" : [ "node" ] } },
        { "data_is_empty" : { "data" : [ "node:field-elife-a-update" ] } }
      ],
      "DO" : [
        { "data_set" : { "data" : [ "node:field-elife-a-update" ], "value" : "now" } },
        { "views_bulk_operations_action_load_list" : {
            "USING" : { "view" : "elife_articles_without_pubdate|default" },
            "PROVIDE" : { "entity_list" : { "entity_list" : "A list of entities" } }
          }
        },
        { "LOOP" : {
            "USING" : { "list" : [ "entity-list" ] },
            "ITEM" : { "list_item" : "Current list item" },
            "DO" : [
              { "component_rules_elife_set_article_publication_date" : { "article" : [ "list-item" ] } }
            ]
          }
        }
      ]
    }
  }');
  $items['rules_elife_set_status_of_new_subarticles_fragments_contributors'] = entity_import('rules_config', '{ "rules_elife_set_status_of_new_subarticles_fragments_contributors" : {
      "LABEL" : "Set status of new subarticles, fragments and contributors",
      "PLUGIN" : "reaction rule",
      "OWNER" : "rules",
      "TAGS" : [ "eLife" ],
      "REQUIRES" : [ "rules" ],
      "ON" : { "node_insert" : [] },
      "IF" : [
        { "node_is_of_type" : {
            "node" : [ "node" ],
            "type" : { "value" : {
                "elife_article_ver" : "elife_article_ver",
                "elife_contributor" : "elife_contributor",
                "elife_fragment" : "elife_fragment"
              }
            }
          }
        },
        { "NOT data_is_empty" : { "data" : [ "node:field-elife-a-parent" ] } }
      ],
      "DO" : [
        { "data_set" : {
            "data" : [ "node:status" ],
            "value" : [ "node:field-elife-a-parent:status" ]
          }
        }
      ]
    }
  }');
  $items['rules_elife_update_status_of_subarticles_fragments_contributors'] = entity_import('rules_config', '{ "rules_elife_update_status_of_subarticles_fragments_contributors" : {
      "LABEL" : "Update status of subarticles, fragments and contributors",
      "PLUGIN" : "reaction rule",
      "OWNER" : "rules",
      "TAGS" : [ "eLife" ],
      "REQUIRES" : [ "rules", "views_bulk_operations" ],
      "ON" : { "node_update--elife_article_ver" : { "bundle" : "elife_article_ver" } },
      "IF" : [
        { "data_is" : { "data" : [ "node:field-elife-a-subarticle" ], "value" : "0" } },
        { "NOT data_is" : { "data" : [ "node:status" ], "value" : [ "node-unchanged:status" ] } }
      ],
      "DO" : [
        { "views_bulk_operations_action_load_list" : {
            "USING" : {
              "view" : "elife_article_version_node_group|default",
              "args" : [ "node:nid" ]
            },
            "PROVIDE" : { "entity_list" : { "entity_list" : "A list of entities" } }
          }
        },
        { "LOOP" : {
            "USING" : { "list" : [ "entity-list" ] },
            "ITEM" : { "list_item" : "Current list item" },
            "DO" : [
              { "data_set" : { "data" : [ "list-item:status" ], "value" : [ "node:status" ] } }
            ]
          }
        }
      ]
    }
  }');
  return $items;
}
