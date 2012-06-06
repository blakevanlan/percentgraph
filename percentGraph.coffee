(($) ->
   $.fn.percentGraph = () ->
      $(this).each () ->
         graph = $(this);
         graph.width (parseFloat(graph.attr('percent')) / 100) * graph.parent().width()
)(jQuery);