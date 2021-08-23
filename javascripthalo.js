var fs = require("fs");
let foo = "./bar";
let hello_world = "Halo Whorl'd"
console.log("First write to a file.");
fs.writeFile(foo, hello_world, (err) => {
	if (err)
		console.log(err);
	else {
		console.log("Success:File Written \n")
	}
};
fs.readFile(foo);
