// The main function is now a self-invoking document ready function
$(function() {
  // let's just make a quick edit to my silly title here, shall we?
  document.title = "Christopher Bravo" 
  
  // some playful jquery shenanigans
  $('p').hide();
  $('p').fadeIn(1000);
  
  // maybe this works better
  document.getElementById("logoLink").innerHTML = "Christopher Bravo";
}); // end of "main" / document ready function
