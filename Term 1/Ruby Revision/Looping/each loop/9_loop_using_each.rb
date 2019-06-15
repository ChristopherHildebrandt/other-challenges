# Looping through an array 
[1, 2, 3 ,4 ,5 ,6].each do |i|
  text = "Current number is: #{i}"
  puts text
end

# outputs =>  Current number is: 1
#             Current number is: 2
#             Current number is: 3



# ==================================================================
#  Looping through a hash 

my_hash = { min: 1, max: 10}
my_hash.each { |key, value| puts "k :#{key}, v: #{value}"

# outputs =>  k: min, v: 2
#             k: max, v: 5


# ==================================================================
# looping through a hash, starting at another spot
# method 1:

my_list = [1, 2, 3, 4, 5]

new_list_starting_at_four = my_list.drop(3).each {|i| puts i}

# outputs =>  4
#             5

# ==================================================================






