puts"Hello and Welcome, I'm the robot that Christopher Hildebrandt made. \n"
sleep(3.5)
puts "I'm not entirely sure if you're him or an actual human being?"
sleep(5)
puts "Well..are you.. just the developer Christopher Hildebrandt? \n Type: \n 1 for yes\n 2 for no"
dev_question = gets.chomp.to_s
sleep(1)
puts "\e[H\e[2J"
  if dev_question == "1"
    puts "Well Developer, what if I dont want you to play with me?"
  else
    puts "Fantastic, a friend...what's your name?! (Type in your name)"
  end
name = gets.chomp.upcase




puts "#{name}!! What's going on homie? Because I like you, you can play one game at a time."
sleep(5)
puts "\e[H\e[2J"

puts "Please #{name}.reverse select a game from the list below:"
puts "Game One or Game Two"
sleep(3)
puts "Difficult choices up ahead choose wisely"
which_game = gets.chomp.downcase.to_s
puts "\e[H\e[2J"


if which_game == "one"
  puts "OH NO YOU DIDNT!! Alright so in this game you get to pick a number between 1-10"
  sleep(2)
  puts "So do just that, type in a number between 1-10 (numbers only)"
else
  puts "Woah NELLY!! This is going to be an insteresting one, youre going to guess my number."
  sleep(2)
  puts "Well go on... think of a number that I have chosen."
end





