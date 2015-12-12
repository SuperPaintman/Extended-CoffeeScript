# interpolated values in string
str = "hello #{ reg }"

# functions arguments
fun = (arg_1, arg_2 = {})->

class ClassName extends Ancestor
  # This `@` in arguments 
  constructor: (@fname, @lname) ->
    # in string
    @name = "#{ @fname } #{ @lname }"

    # and just like variable
    console.log @name.length

search = (keyword, cb = ->) ->
  host = "http://search.twitter.com/"
  # Iced tokens `await` and `defer`
  await $.getJSON host, defer json

  # And inline function call
  cb json.results

# Or with `()`
fun()

fun("log")

# Or calling in called function
fun "test", search "Extended CoffeeSctipt", ->

# And with `()`
fun "test", search("Extended CoffeeSctipt", ->)

# Standart methods
JSON.parse()
JSON.stringify()

# `:` in object
obj =
    name: "Alex"
    sex: "Male"

# illegal token `var` 
var old = "js";

# illegal token `function` 
function = ->

# Node.JS exports
module.exports = ClassName

