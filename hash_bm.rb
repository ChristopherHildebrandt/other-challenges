items = [{ customer: "John", item: "Soup", cost: 8.50}, {customer: "Sarah", item: "Pasta", cost: 12}, {customer: "John", item: "Coke", cost: 2.50}]


array_costs_values = items.map {|x| x.values[2]}
# using values method to turn hash into an array of values making it easy to turn those values into variables and calling on them what selected 
# john = array_costs_values.inject(0, :+) does the same as above
# # created a variable for the values in the hash turning them into an array of intergers
john = array_costs_values[0]
sarah = array_costs_values[1]
john2 = array_costs_values[2]
# variables equate to the value of cost

p "Enter a customers name ( Options: John, John2, Sarah )."
user_getsname = gets.chomp.downcase 
# gets user input and accounts for capitalizating
if user_getsname == "john"
    p "John owes $#{john}"
end
# dispays what is owed
if user_getsname == "sarah"
    p "Sarah owes $#{sarah}"
end
# dispays what is owed

if user_getsname == "john2" 
    p "John owes $#{john2}" 
end  
# dispays what is owed




