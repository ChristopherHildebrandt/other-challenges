# A method returns the value of the last line
# Methods that act as queries are often named with a trailing ? (question mark)
# Here is a simple method:

def greet
  'Greetings!'
end
#  use the method
puts greet

# example 1: method with an argument
def greet1(name)
  'Hi ' + name
end
puts(greet1('bob'))

# example 2: method with an argument
def greet2 (name2)
  'Hello ' + name2
end
puts (greet2 'Jeff')


