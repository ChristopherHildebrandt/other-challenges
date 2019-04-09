require_relative 'dog.rb'# link to dog.rb

puts "Add a dog to the dog walker service? Enter a name or (q)uit to exit." # asks for user input
name = gets.strip.capitalize # defining method name with users input striping the white space away
if (name == "Q" or name.downcase == "quit")  # if the name equals  quit put a goodbye message
    puts "Ok, Goodbye."
end
puts "How old is your dog?" #asking user for age input
age = gets.to_i# getting data
puts "Where does your dog live" #asking for location input
location = gets.strip # getting data


doggo = Dog.new(name, age, location)
puts doggo
doggo.speak
puts doggo.location
doggo.walk.walk.display_walks

puts "Has your dog been for a walk today? Type (n)o if not, or the number of walks" 
walks = gets.strip 
if (walks.downcase == "n" or walks.downcase == "no")
    puts "Ok! We'll take him/her for a walk"
    doggo.walk
else
    walks.to_i.times do
        doggo.walk
    end
end

doggo.display_walks