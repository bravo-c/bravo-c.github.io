// messing about with jQuery
// ... it's a good time!

function main () {
  $('title').value = "Christopher Bravo" // overwriting title so it just says my name and not some silly title, hopefully
  $('p').hide();
  $('p').fadeIn(1000);
}

$(document).ready(main);
