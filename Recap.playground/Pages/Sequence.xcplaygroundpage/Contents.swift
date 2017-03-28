/*:
 [Previous](@previous) / [Next](@next)
 
 # Sequence
 
 Some new shape types and options have been added to the Canvas class.
 
 Use this new functionality, and your [knowledge of colour](http://russellgordon.ca/rsgc/2016-17/ics2o/HSB_Colour_Model_-_Summary_-_Swift_3.pdf), to reproduce this abstract version of the eBay logo:
 
 ![new_ebay_logo.png](new_ebay_logo.jpg "Overlapping Shapes Logo")
 
 Color and alpha (transparency) matter.
 
 Try reproducing this image for practice.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 500, height: 400)
canvas.drawShapesWithFill = false

var points : [NSPoint] = [] // create list (array)
points.append(NSPoint(x: 500, y: 375) )
points.append(NSPoint(x: 300, y:375) )
points.append(NSPoint(x: 400, y: 100) )
canvas.drawCustomShape(with: points)


canvas.drawRectangle(bottomLeftX: 100, bottomLeftY: 0, width: 100, height: 400)



canvas.drawEllipse(centreX: 75, centreY: 150, width: 100, height: 100)





// Triangle
//var points : [NSPoint] = [] // create list (array)
//points.append(NSPoint(x: 0, y: 0) )
//points.append(NSPoint(x: 250, y: 500) )
//points.append(NSPoint(x: 500, y: 0) )



//canvas.drawCustomShape(with: points)

//canvas.fillColor = Color.white

//canvas.drawEllipse(centreX: 250, centreY: 175, width: 200, height: 100)

//canvas.fillColor = Color.black
//canvas.drawEllipse(centreX: 250, centreY: 200, width: 100, height: 100)
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
