# Case statement - Asigning a value to a vaiable. When you have a lot of options 
hour = 10

message = case 
when hour < 11
  puts "Good Morning"
when hour = > 11 && < 4 
  puts " G'Day"
else 
  puts "Good Evening"
end

