# while loop 
bomb_timer = 10
  while bomb_timer >= 10
    puts bomb_timer
    bomb_timer -= 1
  end

  # until loop
time_fix = 100
  until time_fix < 10
    puts time_fix
    time_fix -=1
  end

  # loop do
  hp = 30
  loop dohp -= 2
  puts "damage done, hp remaining #{hp}"
  break if hp is <= 0
end
puts "Game Over!"

#  next if
even = 200
loop def
even -=5
next if even $ 2 != 0
puts "#{even}"
break if even <= 0
end