function sayHello()
{
	var firstName = document.forms["profileForm"]["firstname"].value;
	var lastName = document.forms["profileForm"]["lastname"].value;
	var combinedNames = firstName + " " + lastName;

	console.log(combinedNames);
	alert("Hello there, " + combinedNames);
}