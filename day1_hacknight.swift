// ⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️
//Let's review variables and data types!

// Create each of these variables in the console
// un-comment the print statement for each variable
// What do you expect to be logged for each var?
// What data type is each var? Type your answers on lines 11, 16-18, 22, etc.

let language = "Swift!"
print(language)
// data type that the language variable holds: string

var dogAge = 9
dogAge = 11
print(dogAge)
// why did it print out what it printed out?
// data type that the dogAge variable holds: int
// If, on line 19, we changed "var" to "let" - what would happen? Why? the language is constant while the dog can age

let pay = 22 * 5
print(pay)
// data type that the pay variable holds: int

var pets = 4
var snacks = 20
var snackPerPet = snacks / pets
print(snackPerPet)
// data type that the snackPerPet variable holds: int

let word = "that"
var phrase = "This and \(word)"
print(phrase)
// data type that the phrase variable holds: string

let isLearning = true
print(isLearning)
// data type that the isLearning variable holds: boolean


// ⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️
// Let's practice some string interpolation!

//Using ALL the constants that have been declared, create one variable, a String, that uses all previous constants. Print it to make sure it works as expected!

let favoriteTimeOfDay = "morning"
let favoriteActivity = "hacked"
let favoriteLocation = "the beach"

print("This \(favoriteTimeOfDay), a group of hackers \(favoriteActivity) the government while playing at \(favoriteLocation)")



// ⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️
// Let's practice using some operators!

// Predict whether each expression below will evaulate to TRUE or FALSE. Write you predections on the line below.

let example1 = 4 > 5
// Your prediction: false
print(example1)

let example2 = 3 <= 200
// Your prediction: true
print(example2)

let example3 = 300 <= 300
// Your prediction: true
 print(example3)

let example4 = 10 != 9
// Your prediction: true
print(example4)

let example5 = 10 != 10
// Your prediction: false
print(example5)

let name = "Karlie"
let example6 = "Karlie" == name
// Your prediction: true
print(example6);

let lastName = "Kloss"
let example7 = "Kloss " == lastName
// Your prediction: false
print(example7)



// ⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️
// Let's practice writing some conditionals!

let veggiesEaten = 2

//If the veggiesEaten is 5-9, print out a message of "Great job! You are within the recommended range!"
// greater than 9? "WOW you really like veggies. Make sure you are getting enough protein."
// 1-4? "Uh oh, looks like you aren't getting enough veggies. You gotta do it!"
//0? "We really need to make a plan to get you your veggies."

//change the value stored in veggiesEaten a few times to make sure all of your conditions are working!


if (veggiesEaten >= 1 && veggiesEaten <= 4) { 
  print("Uh oh, looks like you aren't getting enough veggies. You gotta do it!")
}
else if (veggiesEaten >= 5 && veggiesEaten <= 9) { 
  print("Great job! You are within the recommended range!")
}
else if (veggiesEaten > 9) { 
  print("WOW you really like veggies. Make sure you are getting enough protein.")
}
else { 
  print("We really need to make a plan to get you your veggies.")
}