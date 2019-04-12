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