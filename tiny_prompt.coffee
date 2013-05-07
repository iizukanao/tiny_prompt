readline = require "readline"
rl = readline.createInterface
  input : process.stdin
  output: process.stdout
rl.pause()

module.exports = (msg, callback) ->
  rl.question msg, (answer) ->
    rl.pause()
    callback answer
