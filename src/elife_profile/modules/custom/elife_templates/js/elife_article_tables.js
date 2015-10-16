/**
 * eLife Article Tables
 */
(function ($) {
  Drupal.behaviors.eLifeArticleTables = {
    attach: function(context, settings) {
      if ($('.table-expansion').length > 1) {
        var setupTableColorbox = function () {
          var $fragment_tables = $('a[rel="gallery-fragment-tables"]', context);
          $fragment_tables.once(function () {
            var $wrapper = $(this).closest('.table-expansion').clone();
            $('.table-inline', $wrapper).remove();
            $('table', $wrapper).show();
            $(this).data('table-html', $wrapper.html());
          });

          $fragment_tables.colorbox({title: false, width: 1000, height: 500, html: function () { return $(this).data('table-html'); }, current: "{current} of {total}"});
        };

        $('.table-expansion', context).once('eLifeArticleTableExpansion', function () {
          $(this).prepend('<div class="table-inline"><div class="callout"><span>View this table:</span><ul class="callout-links"><li><a href="#" class="table-expand-popup" rel="gallery-fragment-tables">View popup</a></li><li><a href="#" class="table-expand-inline">View inline</a></li></ul></div></div>');
        });
        $('a.table-expand-inline', context).once('eLifeArticleTablesMarkup', function() {
          $(this, context).each(function() {
            var self = this,
              $parent = $(self).closest('.table-expansion'),
              toggle = true;

            $('table', $parent).hide();

            $(self).click(function(event) {
              event.preventDefault();
              if (toggle) {
                toggle = false;
                $('table', $parent).show();
                $(self).html('Collapse inline');
              }
              else {
                toggle = true;
                $('table', $parent).hide();
                $(self).html('View inline');
              }
            });
          });
        });

        setupTableColorbox();
      }
    }
  };
})(jQuery);
