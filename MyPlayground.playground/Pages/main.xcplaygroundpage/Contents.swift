/*: Outline
 
 
 # Functions with multiple arguments
 
 ### Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)
 * [Functions with multiple arguments](https://github.com/learn-co-curriculum/swift-funcMultipleArg-readme)

 */

/*: question1
 ### 1. Create a function that will take in a continent and the number of countries in that continent. It should print the following sentence "____ is a continent which contains ___ countries".
 */
// write your code here

func countriesInContinent(numOfCountries: Int, continent: String) {
    
    print("\(continent) is a continent which contains \(numOfCountries) countries.")
}

countriesInContinent(3, continent: "North America")


/*: question2
 ### 2. Can you see why the code below doesn't work? Fix the function call to get rid of the error.
 */
func greeting(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}

//greeting("Danny", "Hello")

greeting("Danny", greeting: "Hello")


/*: question3
 ### 3. This function doesn't work, either. Can you fix the function (_not_ the call) so that it works?
 */
func daysInMonth(month: String, days: Int) { //days should be an Int not a String. Or if it needs to be a string, the input below should be "30" as a String.
    print("There are \(days) in \(month)")
}



daysInMonth("November", days: 30)




/*: question4
 ### 4. So far, you have created functions that take two arguments. Can you create (and call) one that takes three? Try to create a function that three parameters: a beverage, the number of bottles of that beverage, and a place you can keep those bottles. Print the sentence "____ bottles of ____ on the ____ wall."
 */
// write your code here


func bottlesOnTheWall (number: Int, beverage: String, wall: String) {
    
    print("\(number) bottles of \(beverage) on the \(wall) wall.")
}

//My solution using string literals
bottlesOnTheWall(8, beverage: "coke", wall: "brick")

//My solution using variables
var number = 9
var beverage = "Orange Juice"
var wall = "cement"

bottlesOnTheWall(number, beverage: beverage, wall: wall)
/*:
 [Solution](solution)
 */
