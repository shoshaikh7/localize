// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
// You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready(function() {
  // Activating Best In Place
  $(".best_in_place").best_in_place();

  // Masonry
  var $companies = $('#companies');
  $companies.imagesLoaded(function() {
    $companies.masonry({
      itemSelector: '.box',
      // Centers masonary container
      isFitWidth: true
    });
  });


});
