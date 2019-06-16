clear = "\e[H\e[2J"

puts "The true questing about love - are you meant to be?"
puts clear
puts "Count the number of petals on two flowers."
puts clear
puts "How many petals were on flower 1 (type the number)?"
number1 = gets.to_i
puts "And now how many petals were on flower 2 (type the number?"
number2 = gets.to_i
puts clear

total = number1 + number2
if total.odd? == true
  puts "I'm so Sorry it just ain't meant to be. Yo, but we single!!"
else
  puts "Ooohh laa laaa, you two are so damn fine together. Rawr"
end



