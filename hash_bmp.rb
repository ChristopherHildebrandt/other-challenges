require 'date'
# require './starsign.rb'

me = {name: "Christopher", dob: [23, 02, 1991]}

# get the data
puts "What is your name?"
friend_name = gets.chomp.capitalize
puts "Please type your date of birth as a number"
day = gets.chomp.to_i
puts "Please type in your month of birth as a number"
month = gets.chomp.to_i
puts "Please type in your birth year"
year = gets.chomp.to_i
# clear the screen with 
puts "\e[2J\e[f" 



# Turning the data into a hash
classmate = {friend: classmate, dob: [day, month, year]}

# turning the dob data into a date
my_dob = "#{me[:dob][0]}/#{me[:dob][1]}/#{me[:dob][2]}"
friend_dob = "#{friend[:dob][0]}/#{friend[:dob][1]}/#{friend[:dob][2]}"
my_dob = Date.parse(my_dob)
friend_dob = Date.parse(friend_dob)

# who is older?
if my_dob < friend_dob
    dob_difference = friend_dob - my_dob
    print "#{me[:name]} is older than #{friend[:name]}"
else
    dob_difference = my_dob - friend_dob
    print "#{friend[:name]} is older than #{me[:name]}"
end
print " by #{dob_difference.to_i} days."

#print startsign
# puts 
# starsign(friend[:dob][0], friend[:dob][1], friend_name)
