mates = [{ classmate: "Christopher", birthday: "23/03/1991"}, {classmate: "Corine", birthday: "25/06/1991"}, {classmate: "Bob", birthday: "22/02/1999"}]
sign = ["Aries", "Pisces", "Taurus", "Gemini", "Cancer", "Leo", "Virgo", "Libra", "Scorpio", "Sagittarius", "Capricorn", "Capricorn", "aquarius"]

classmates = mates.map {|x| x.values[1]} 
# turns values in position 1 into an ordered array

# defines what user input equats to in regards to the position of array classmates
christoper = classmates[0]
corine = classmates[0, 1] , sign[3]
bob = classmates[0, 2] , sign[1]

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

