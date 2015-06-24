# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

jQuery ->
  $('#search').on('focus', -> 
      $('#search').parent().removeClass('col-sm-offset-4 col-sm-4').addClass('col-sm-12')
    )
