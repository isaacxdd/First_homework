//section2//

//* 1. Dry it means to duplicate code to save time like starting a tag and then close it in auto mode, a program tool that we've learn how to use is a extension on visual studio code called auto close tag, auto rename tag//
//* Const is a variable that can't be change, let is a variable that can be change and var variables can be updated and re-declared within its scope//

const a = 4;
const b = 53;
const c = 57;
const d = 16;
const e = 'Kelvin';
const f = false;
let g = 0;

console.log(a<b)
console.log(c>d)
console.log('Name' == 'Name')
console.log(a<b<c)
console.log(a < b && b < c)
console.log(a < b || a > d)
console.log(e !== 'Kevin')
console.log(48 == '48' )
console.log(f !== e)
console.log(g = b + c)

//* I used const variable because Const variables cannot be change after being declared//
//*If I don't use the variables const, let or var will result in a ReferenceError.//
 
//section3//

while (true) {
	console.log('Do not run this loop');
}
//* This code is an infinity loop because the statement is true which will cause the loop to run repeatedly.// 

const runProgram = true;

while (runProgram) {
	console.log('Do not run this loop');
	runProgram = false;
}

//* This code is an infinity loop code because "runProgram" is always gonna be true thanks to the const variable which can never change plus even tho inside of the loop we have a code which says runprogram= false will not have any effect because it's inside of the loop//


// Initialize a variable called letters and assign it the value of "A"
let letters = "A";

// Initialize a variable called i and assign it the value of 0
let i = 0;

// Create a while loop that runs as long as i is less than 20
while (i < 20) {

	// Concatenate the string "A" to the existing value of letters
	letters += "A";

	// Increment the value of i by 1
	i++;
}

// Output the final value of letters to the console
console.log(letters);

//section4//

for (let i = 0; i < 100; i++) {
	console.log('Without you, today\'s emotions are the scurf of yesterday\'s');
}

//The first part of the control panel is: let i = 0//
//The second part of the control panel is: i < 100//
//The third part of the control panel is: i++//

for(let i=999; i>=0; i--) {
	console.log(i);
  }

  for(let i=1; i<=10; i++) {
	console.log("The value of i is: " + i + " of 10");
  }
  
  for(let i=0; i<StarWars.length; i++) {
	console.log(StarWars[i]);
  }

  for(let i=0; i<StarWars.length; i++) {
	console.log("The character's name " + i + " is " + StarWars[i]);
  }

//The character at index 0 is Han
//The character at index 1 is C3PO
//The character at index 2 is R2D2
//The character at index 3 is Luke
//The character at index 4 is Leia
//The character at index 5 is Anakin
  




