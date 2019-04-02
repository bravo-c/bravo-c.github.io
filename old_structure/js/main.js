$(function() {
  // this updates the tab title
  document.title = "Christopher Bravo" 
  
  function changeAgeSpan() {
    var birthdate = new Date();
		birthdate.setFullYear(1999, 0, 29);
		var today = new Date();
		var ageInYears = today.getFullYear() - birthdate.getFullYear();
		
		// this updates my age in years dynamically, 
		// still boring looking... greater precision?
    document.getElementById("age").innerHTML = ageInYears;
  }
	
	changeAgeSpan();
	// this updates the link text at top left
  document.getElementById("logoLink").innerHTML = "Christopher Bravo";
}); 
