tprompt = require "./tiny_prompt"

tprompt "Your name: ", (name) ->
  tprompt "Your favorite color: ", (color) ->
    console.log "Hello, #{name}!"
    console.log "You like #{color}."
