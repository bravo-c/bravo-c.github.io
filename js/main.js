// The main function is now a self-invoking document ready function
$(function() {
  // let's just make a quick edit to my silly title here, shall we?
  document.title = "Christopher Bravo" 
  
  // some playful jquery shenanigans
  $('p').hide();
  $('p').fadeIn(1000);
  
  // should hopefully modify the homepage link and make it neater
  $('a.logoLink').val(function() {
    return "Christopher Bravo";
  });
  
  // maybe this works better
  document.getElementById("logoLink").value = "Christopher Bravo";
}); // end of "main" / document ready function
