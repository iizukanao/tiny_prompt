readline = require "readline"
rl = readline.createInterface
  input: process.stdin
  output: process.stdout

module.exports = (msg, callback) ->
  rl.resume()
  rl.question msg, (answer) ->
    rl.pause()
    callback answer
