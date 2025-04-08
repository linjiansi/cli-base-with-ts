const [, , firstArg] = process.argv

if (!firstArg) {
	console.error("Please pass one argument")
	process.exit(1)
}

const message = `Hello ${firstArg}!`

console.log(message)
