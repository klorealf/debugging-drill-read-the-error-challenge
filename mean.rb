# Instead of changing the method invocation, change the definition.

# In other words, rewrite the method so that it can take any number of arguments.


def mean(arguments)
	length = arguments.length
  numbers.inject(:+) / numbers.length
end
