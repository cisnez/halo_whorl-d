//
//node.js uses double slash for comments
//
const fs = require("fs");
let foo = "./bar";
let hello_world = "\nHalo Whorl'd\n"
console.log("First write to a file.");
fs.writeFile(foo, hello_world, () => {});
console.log("Next read from the file.");
fs.readFile(foo, "UTF-8", (foobar, bar) => {
	if (foobar) throw error;
	else console.log(bar);
});
console.log("Next delete the file.");
fs.unlink(foo, (foobar) => {
	if (foobar) {
		console.error(foobar)
		return
	}
});
