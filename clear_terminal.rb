# puts "\e[H\e[2J"

def count(n)
n.to_s.split("").map {|x| x * 2 + x}.reverse.join
end

puts count("I'm not sure what's going on, but I'm going to fake it till I make it!")
sleep(1)
puts "\e[H\e[2J"
puts "Nope, nothing to see here!"