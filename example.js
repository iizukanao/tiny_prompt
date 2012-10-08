var tprompt = require("./tiny_prompt");

tprompt("Your name: ", function(name) {
  tprompt("Your favorite color: ", function(color) {
    console.log("Hello, " + name + "!");
    console.log("You like " + color + ".");
  });
});
