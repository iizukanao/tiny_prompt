tiny_prompt
===========

A minimal prompt for Node.js

Usage
-----

JavaScript:

    var tprompt = require('./tiny_prompt');

    tprompt('Your name: ', function(name) {
      tprompt('Your favorite color: ', function(color) {
        console.log('Hello, ' + name + '!');
        console.log('You like ' + color + '.');
      });
    });

CoffeeScript:

    tprompt = require "./tiny_prompt"

    tprompt "Your name: ", (name) ->
      tprompt "Your favorite color: ", (color) ->
        console.log "Hello, #{name}!"
        console.log "You like #{color}."
