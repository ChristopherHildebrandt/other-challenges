# this is used to show commiting everyday and passion programing/coding as a career.
# code will be deleted and added on a regular basis


# def greet(name)
#   greetings = ["Hello", "Hi", "Ohai", "ZOMG"].shuffle
#   "#{greetings.first} #{name}!"
# end


# puts greet("Ada")

# def miles_to_kilometers(miles)
#   miles * 1.60934
# end

# puts miles_to_kilometers(25)

def leap_year?(year) # the question mark is there so the ruby knows that its true or false 
  year % 4 == 0 # this means if the year today when devided by 4 is the quivilant of zero  return 2
end

p leap_year?(2012) 
p leap_year?(2015)