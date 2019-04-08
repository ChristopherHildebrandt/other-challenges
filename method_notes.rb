def sentence 
    puts "whats going on"
end 
3.times {sentence}

# or 

# def sentence 
#     puts "whats going on"
# end

# 3.times do 
#     sentence 
# end

##########################################

def greet(name)
    greeting = "Hello #{bob}!"
    return greeting
end

puts greet(bob) # => "hello bob!"

##########################################
puts "Whats your first name"
first = gets.chomp
puts "whats your last name"
last = gets.chomp
# gets data 

def fullname (first, bob)
    name = "#{first, last}"
    return name
end

puts 3.times {name}



