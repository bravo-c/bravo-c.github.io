// The main function is now a self-invoking document ready function
$(function() {
  // let's just make a quick edit to my silly title here, shall we?
  document.title = "Christopher Bravo" 
  
  // some playful jquery shenanigans
  $('p').hide();
  $('p').fadeIn(1000);
  
  // Our birthday and today's date are always capturable in the same way so we take no arguments
  function displayAge() {
    var birthdate = new Date();
    var today = new Date();
    // today.setFullYear(2000, 0, 29);
    birthdate.setFullYear(1999, 0, 29);
    
    var years;
    //var months;
    //var days;
    
    if (today.getMonth() > birthdate.getMonth()) {
    	years = today.getYear() - birthdate.getYear();
        // months = today.getMonth() - birthdate.getMonth();
    } else if (today.getMonth() == birthdate.getMonth()) {
    	if (today.getDate() >= birthdate.getDate()) {
			years = today.getYear() - birthdate.getYear();
        } else {
        	years = today.getYear() - birthdate.getYear() - 1;
        }
        // months = 0;
    }
    
    // days = Math.abs(today.getDate() - birthdate.getDate());
    
    document.getElementById("age").innerHTML = years;
    // document.getElementById("age2").innerHTML = months + " month(s) ";
    // document.getElementById("age3").innerHTML = days + " day(s) old.";
  }

displayAge();
  
  // maybe this works better
  document.getElementById("logoLink").innerHTML = "Christopher Bravo";
}); // end of "main" / document ready function
