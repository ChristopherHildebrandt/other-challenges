require 'date' 
mates = [{ classmate: "Christopher", birthday: "23,3,1991", starsign: "Picses"}, {classmate: "Corine", birthday: "25,06,1991", starsign: "gemini"}, {classmate: "Bob", birthday: "22,02,1999"}, startsign: "pisces"]

classmates = mates.map {|x| x.values[1]} 
starsigns = mates.map {|x| x.values[3]}

# turns values in position 1 into an ordered array
require 'date'
# defines what user input equats to in regards to the position of array classmates
christopher = classmates[0]
corine = classmates[0, 1] , starsign[1]
bob = classmates[0, 2]  , starsign[]


my_dob = Date.parse(my_dob)
friend_dob = Date.parse(friend_dob)



# asks for user input
p "Enter a classmates name: (otions: Corine, Bob)"
user_input = gets.chomp.downcase

# iterates the details for corine 
if user_input == "corine"
  p corine 
  # p "There are #{days} between our birthdays"
end
# iterates the details for bob 
if user_input == "bob"
  p bob 
  # p "There are #{days} between our birthdays"
end

