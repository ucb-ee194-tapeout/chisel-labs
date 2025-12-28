# Student Feedback
Given this is the first large deployment of these labs, this is a document to track student feedback. Once we amass enough points, staff will go ahead and implement fixes, then update the starter code.

1. Scala Versioning
* currently Chisel is built on Scala 2, not Scala 3, which yields some syntaxical differences -- this should probably be mentioned in part 1 if not already. Example:
```Scala
// Scala 2:
val minValue = if (a < b) a else b

// Scala 3:
val minValue = if a < b then a else b
```
* couple things staff should check: is this upstream chisel, or just CY chisel or just chisel in these labs? iirc some CY code was updated for scala 3? or was that updating to chisel 6 from chisel 3?
    * actually.. entire Chisel is on Scala 2... https://www.chisel-lang.org/docs/installation#java-versions 
    * http://ucb.bar/cy/build.sbt#L6
