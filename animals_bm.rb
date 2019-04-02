puts "List 3 groceries with a space seperating each"
# prints user query

response = Array.new
input = gets.chomp
# recieve user imput

response << input.split(" ")
#   we are taking splitting the string at each character that is a space
  # \W Any non-word character
  # \b Any word boundary character

puts response.to_s
# return response as a string