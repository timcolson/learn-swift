/*:
 ![Make Decisions](rails-970277_600.jpg "Making decisions...")
 ## Making Decisions
 
 All the code you've written so far has run in order from the first line to the last.
 
 No matter what you give your code to work on, it does the same things with it.
 
 Remember how you used string interpolations?
 
 First, you performed a calculation and then you showed the result in a string, something like this:
 */

var videoLength = 3
let videoLengthTooShortReaction = "If I blinked, I'd miss it!"
let videoReasonableLengthReaction = "That was lovely."

var myReactionMessage = "Your video is \(videoLength) seconds long. \(videoLengthTooShortReaction)"


/*:
 When videoLength is 3, this makes sense:
 
 `Your video is 3 seconds long. If I blinked, I'd miss it!`
 
 But try changing the video length to something enormous, like 2857013857...
 */

videoLength = 2857013857
myReactionMessage = "Your video is \(videoLength) seconds long. \(videoLengthTooShortReaction)"

/*:
 In that case, the `videoMessage` doesn’t look right:
 
 `Your video is 2857013857 seconds long. If I blinked, I'd miss it!`
 
 If you want the program to do **different** things depending on the length of the video, the code needs to make a decision.
 
 Making decisions is one way to **control the flow** of a programs steps...
 
 page 1 of 13  |  [Next: True and False](@next)
 */
