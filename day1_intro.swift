//  01 - Intro to Swift & Data Types

//  Examples of a string

print("Hello World!")

// 🌵 Try It: Strings

// 1. Print "your first name". 
print("Rebecca")

// 2. Print "your age".
print("15")

// 3. Print "your full name".
print("Rebecca Wang")

// 4. Print anything else you want. 
print("AAAAAAAAAAAAAAAAA")


print("🌵 🌵 🌵")


//  Examples of initializing a variable

var listName = "Reminders"
var totalReminders = "five"
var reminder = "Take the dogs for a walk"

// 🎄 Examples of printing a variable


/*  🎄 Try It: Strings and Variables
For each of the prompts below:
Declare a variable.
Store a value 
Print it to the console. */

// 1. A variable called favoriteColor that holds your favorite color
var favoriteColor = "blue"
print(favoriteColor)

// 2. A variable called pet that holds the name of a pet
var pet = "Mimi"
print(pet)

// 3. A variable called friend that holds the name of a friend
var friend = "Kisy"
print(friend)

// 4. A variable called goal that holds one of your 2020 goals. Remember, you can include spaces in a string!\
var goal = "learning swift"
print(goal)

// 5. A variable called hobby that holds one of your hobbies
var hobby = "swim"


print("🎄 🎄 🎄")

//  🌳 Reassign the variable listName
listName = "new list hahahaha"
print(listName)


//  Example of Constants
let name = "Karlie"

//  🌳 Example of String interpolation 



print("🌳 🌳 🌳")

//  🍀 Try It: Strings
// 1. Declare the following variables:
var firstName = "Karlie"
var lastName = "Kloss"


// 2. Use string interpolation to print the the following outputs

// a. Output the string "KarlieKloss"
print("\(firstName)\(lastName)")

// b. Output the string "KlossKarlie"
print(lastName + firstName)

// c. Output the string "Karlie Kloss"
print(firstName + " " + lastName)
print("\(firstName) \(lastName)")

// d. Output the string "Kloss Karlie Karlie Kloss"
print("\(lastName) \(firstName) \(firstName) \(lastName)")


// e. Output the string "I love Karlie"
print("I love \(firstName)")

// f. Output the string "Karlie Kloss is the founder of Kode with Klossy"
print("\(firstName) \(lastName) is the founder of Kode with Klossy")


print("🍀 🍀 🍀")


//  🍁 Examples of Integers in Action: Math Operations 

let mathExample1 = 3+5
print(mathExample1)

let mathExample2 = 12 / 2
print(mathExample2)

let mathExample3 = 18 - 8
print(mathExample3)

let mathExample4 = (3 + 2) * 8 
print(mathExample4)

let mathExample5 = 3 + 2 * 8
print(mathExample5)

//  🍁 Example of Integers in Action: Math with Variables
var tinsOfKookies = 1200
var mealsDonatedPerTin = 10

var mealsDonated = tinsOfKookies * mealsDonatedPerTin;

print(mealsDonated);

print("Because \(tinsOfKookies) tins of kookies were purchased during Fashion's Night Out, \(mealsDonated) meals were donated to starving children all over the world. Thanks, \(name)!")

print("🍁 🍁 🍁")

//  🍄 Try It: Intergers & Operators
//  Start with the following numbers:
var januaryAvg = 12
var marchAvg = 65
var novemberAvg = 31
var julyAvg = 98

// 1. Write code to find the average of these four temperatures.
print((januaryAvg + marchAvg + novemberAvg + julyAvg)/4)


// 2. Find the average yourself using paper or a calculator. Is your answer different than you found with Swift? If it is different, explain what might have happened.

 
// 3. What result do you get out from the following line of code (determine the value before you type out the code below).
print(januaryAvg + marchAvg + novemberAvg / julyAvg)


/* Medium Challenge: Find the answer to this problem using Swift: 

On average, there are 24 scholars at each Kode With Klossy camp this year. 
If there are 36 camps taking place, how many scholars are attending in total? 

Print out to the console your answer in a complete sentence. */


print("There are \(24*36) scholars this year.")

print("🍄 🍄 🍄")

//  🌷 Example of Working with Doubles and Integers

var integerNum = 4
var doubleNum = 5.0


//  🌷 Practice

/* A. Initializing Variables - Directions:
 1.  For each item on the list below, determine if it should be stored as a variable or constant. Be ready to explain your thinking.
 2. Initialize variables or constants for each of the items listed above, and assign an appropriate value. */

// nameOfScholar
// address
// cityBornIn
// gradeLevel
// birthday
// age
// eyeColor
// myFavoriteColor
let nameOfScholar = "Rebecca"
var address = "San Jose"
let cityBornIn = "San Jose"
var gradeLevel = 10
let birthday = "January 27, 2006"
var myAge = 15
let eyeColor = "brown"
var myFavoriteColor = "blue"


 
//3. Use string interpolation to write at least 3 different sentences about yourself, using at least one variable in each sentence.
print("Hi, I'm \(nameOfScholar). I'm from \(address), and I have \(eyeColor) eyes.")



/* Mild Challenge - Declaring Variables:

For each item below, determine what data type would be appropriate.
  collegeAttended
  numberOfPlacesTraveleved
  bestFriend
  numberOfCitiesLivedIn

Declare a variable or constant for each item without assign a value. */

var collegeAttended: String
var numberOfPlacesTraveleved: Int
var bestFriend: String
var numberOfCitiesLivedIn: Int


/* Medium Challenge - Calculate and Print: 
Find the answer to this problem using Swift:
 Karina earns $10.25 per hour at her job at Express. If she worked 20 hours last week, how much should she get paid? Print a complete sentence out with the total. */

print("Karina gets paid $\(10.25 * 20)")


/* Spicy Challenge - String Compression:
 Write an algorithm that outputs the first letter, the number of letters in the middle, and the last letter. For exmaple: For the string Klossy it'd output K4y or scholar would be s5r. */


 
print("\(firstName.prefix(1))\(firstName.count-1)\(firstName.suffix(1))")




// Is your name the same as "Karlie"?
var age = 15
var kAge = 20
print(age == kAge)

// Is your age the same as 15?
print(age == 15)

// Is your age not the same as 15?
print(age != 15)

// Is your age greater than 7?
print(age > 7)

// Is your age less than or equal to 10?
print(age <= 10)

// What is the remainder when you age is divided by 2?
print(age%2)