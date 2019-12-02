/*:
 ![George Boole](George_Boole_color.jpg "George Boole looking swank with that beard!")
 
 ## True and False
 
 In the game 20 Questions, you can identify anything in the universe just by asking questions with a *yes* or *no* answer. Questions with simple answers can be very powerful.
 
 You can write code that can be thought of as a question, and Swift will tell you if the answer is _true_ or _false_. You can see the results in the sidebar, just like when you entered calculations.
 
 In fact, `true` and `false` are special values in Swift, as you can see:
 */
true
false
//:True and false can be assigned to constants or variables, just like numbers or strings:
let yes = true
yes
var no = false
no
/*:
 - Callout(Check the results panel):
 You can see true/false values of expressions in the results panel. -------->
 */
//: The values `true` and `false` are known as _Boolean values_, named after George Boole, a 19th century mathematician who realized how important it is to ask clear questions with simple answers. The `Bool` type is used in Swift to represent Boolean values. The _only_ possible `Bool` values are true and false. The following line of code would give an error:
//let perhaps = maybe
/*:
 Go ahead...uncomment that line and see what it does! I'll wait and George won't mind... but the LLVM Dragon might...
 
 If `true` and `false` are the answers, how do you ask the questions?
 */
//: [Previous](@previous)  |  page 2 of 13  |  [Next: Equality](@next)
