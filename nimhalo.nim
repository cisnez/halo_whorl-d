# commenting in nim - no "tabulators" [tabs] allowed	except in comments 

import os

let foo = "Halo Whorl'd"
let fooFile = "./foo"
writeFile(fooFile,foo)
let f = readFile(fooFile)
echo f 
removeFile (fooFile)

let barFile = "./bar"
let barLines = ["Halo", "Whorl'd"]
let barW = open(barFile, fmWrite)  # Use fmAppend to add to the file
defer: barW.close()
for barLine in barLines:
  barW.writeLine(barLine)
let barF = readFile(barFile)
echo barF

removeFile (barFile)
