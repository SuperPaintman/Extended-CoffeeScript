reg = /([a-z0-9\/_-]+)/gi

str = "hello #{ reg }"

fun = (arg_1, arg_2 = {})->

class ClassName extends Ancestor
  constructor: (@fname, @lname) ->
    @name = "#{ @fname } #{ @lname }"
