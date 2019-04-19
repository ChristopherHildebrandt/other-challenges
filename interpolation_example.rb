#  Interpolation refers to the process of inserting the result of an expression into a string literal
#  The interpolation operator #{ } gets calculated seperately 

def my_method(arg1 = "Chris", arg2 = "name", arg3 = "The Sunshine Coast")
  "#{arg1} is my #{arg2} and I'm from #{arg3}."
end
puts my_method
puts my_method("Corine", "GirlFRAND")
