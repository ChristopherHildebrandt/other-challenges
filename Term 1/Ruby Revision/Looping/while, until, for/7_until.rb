# until loop

days_left = 7

until days_left == 0 
  puts "there are still #{days_left} days left in the week"
  days_left -= 1
end 


# as a modifier

days_left = 8 
puts "There are #{days_left} days left in the week" until days_left == 1