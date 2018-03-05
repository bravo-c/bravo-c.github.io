// The main function is now a self-invoking document ready function
$(function() {
  document.title = "Christopher Bravo" // overwriting title so it just says my name and not some silly title, hopefully
  $('p').hide();
  $('p').fadeIn(1000);
  $('a.logoLink').value = "Christopher Bravo"
}); // end of "main" / document ready function
