def square_digits num
  num.to_s.chars.map{ |x| x.to_i ** 2 }.join.to_i
end

# num is an array of integers so we begin
# by turning it into a string in order to .chars which turns it into an array of characters
# then we can map each character
# each character then gets turned into and integer to be multiplied by 2
# the join the characters together
# and finally return it as an integer

# alternative 2

def square_digits num
  num.to_s.split('').map{|x| x.to_i * v.to_i}.join.to_i
end

# here we are turning the array of integers into an array of characters (strings)
# spliting the at each character
# using .map to index the postions of each character
# multiplying each character by itself
# finally joining each character and returning it as an Integer