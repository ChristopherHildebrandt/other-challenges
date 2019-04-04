person = {name: 'John' , height: '2' , weight: '70kgs'}
# This is the supplies hash

person[:occupation] = 'webdeveloper'
puts "#{person}"
sleep 3
# Adds key:occupation , value: occupation  

person[:hobbies] = 'art'
puts "#{person}"
sleep 3
# Adds key:hobbies , value: hobbies 

person.delete(:weight)
puts "#{person}"
sleep 3
# deletes key and value of key:weight 

puts person.fetch(:height)
sleep 3
# Retrieves key:height

puts person
# iterates through the hash


