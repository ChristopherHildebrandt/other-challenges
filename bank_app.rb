
balance = 0
loop do
    
puts "User what is your name?"
user_name = gets.chomp

puts "#{user_name} Welcome to the Bank App 
Your balance is $ #{balance}"


puts "What would you like to do (options: balance, deposit)"
user_input = gets.strip


if user_input == "balance"
    puts "#{user_name} your balance is : #{balance}"  
break  
elsif user_input == "deposit"
    puts "#{user_name} how much would you like to deposit?"
    user_deposit = gets.to_i 
    balance += user_deposit
else
    puts "Error: Incorrect Selection"
end

puts "Your new balance is : $ #{balance}"
system 'clear'
end
