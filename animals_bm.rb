puts "List groceries items, using the space to seperate each item"
# prints user query

user_input = Array
input = gets.chomp
# recieve user input

user_input = input.split(" ")
#   we are taking splitting the string at each character that is a space
  # \W Any non-word character
  # \b Any word boundary character

puts "Grocery List: #{user_input.to_s}"
# return user_input as a string