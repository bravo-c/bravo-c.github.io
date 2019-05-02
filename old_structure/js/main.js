function calcBravoAgeYears() {
  let birthdate = new Date();
  let today = new Date();
  
  birthdate.setFullYear(1999, 0, 29);
  birthdate.setUTCHours(2, 0, 0, 0);
  
  if (today.getMonth() == birthdate.getMonth() && today.getDate() < birthdate.getDate()) {
      return today.getYear() - birthdate.getYear() - 1;
  }
  return today.getYear() - birthdate.getYear();
}

const bravoYears = calcBravoAgeYears();

$(function() {
  document.title = "Christopher Bravo" 
  document.getElementById("logoLink").innerHTML = "Christopher Bravo";
  document.getElementById("age").innerHTML = bravoYears;

  document.getElementById('nav').innerHTML = 
    '<ul>' + 
    '<li><a href="/old_structure/index.html">Home</a></li>' +
    '<li><a href="/old_structure/html/about.html">About</a></li>' +
    '<li><a href="/old_structure/html/contact.html">Contact</a></li>' + 
    '<li><a href="/old_structure/html/extra.html">MazeFire Samples</a></li>' +
    '</ul>';
}); 
