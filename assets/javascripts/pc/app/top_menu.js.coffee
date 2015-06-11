$ ->
  $(document).on lib.ui_util.textchange_events, ".menu input#query", ->
    if $(this).val() < 1
      $(this).closest(".menu").removeClass("contain-keyword")
    else
      $(this).closest(".menu").addClass("contain-keyword")