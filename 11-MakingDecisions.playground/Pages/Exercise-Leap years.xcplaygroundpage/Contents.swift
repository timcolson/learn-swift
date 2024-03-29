/*:
 
 ![Leaping Goats](mountain-goats-1156056_1280_crop.jpg)
 ## Exercise: Leap Years
 
 To decide if a year is a leap year, there are several decisions that have to be made:
 
 - Is the year divisible by 4?
 - If so, is the year divisible by 100?
 - If not, it is a leap year.
 - If so, is the year divisible by 400?
 - If not, it is **not** a leap year.
 - If so, it is a leap year.
 
 These decisions can be made inside a function.
 
 - Callout(Tip): **If statements** can be *nested* inside of other if statements.
 
 The `number(_:, isDivisibleBy:)` function has been built into this playground to make this exercise easier. Below is an incomplete function for deciding if a given year is a leap year:
 */
func isLeapYear(_ year: Int) -> Bool {
    if number(year, isDivisibleBy: 4) {
        // Fill in this code...
        return true
    } else {
        return false
    }
}
// Should be true
isLeapYear(2000)
// Should be false
isLeapYear(1900)
// Should be true
isLeapYear(2012)
// Should be false
isLeapYear(2017)

//: - Callout(Exercise): Complete the function above so that the rules are all followed and the examples get the correct answers.

//: ## Did you do the exercises?
let myAnswer = false

if myAnswer {
    print("Yay! Good job!")
} else {
    print("Make sure you do all the exercises!")
}
//: [Previous](@previous)  |  page 13 of 13

//: ## Learn how to test your code!
//: [Testing Walkthrough](@next)

//: - - -

/*:






 _Copyright © 2017 Apple Inc._
 
 _Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_
 
 _The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._
 
 _THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE._
 */

