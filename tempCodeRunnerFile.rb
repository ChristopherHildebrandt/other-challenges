puts "Enter a number"
user_entry1 = gets.chomp.to_s

puts "Enter another number"
user_entry2 = gets.chomp.to_s

def two_inputs(sum)
  sum == user_entry1 + user_entry2
end