# Write a simple cafe application. 

# The cafe has a limited menu with 3 items:
# Lattes sell for $4
# Scones sell for $5
# Tea sells for $3

# You application should:
# 1. Print a welcome message
# 2. Show the menu with prices
# 3. Ask the customer for their order (what they would like and quantity). Continue to ask for new items until they say they are done.
# 4. When the order is complete, print the order and total cost.

# Represents an menu item, with a name and cost
class MenuItem
  attr_reader :name, :cost
  def initialize(name, cost)
    @name = name
    @cost = cost
  end
end

# Represents a menu, with a list of items
# add_item - adds an item to the menu given name and cost of item
# item_cost - returns the cost of an item given its name
class Menu 
  def initialize
    @menu_items = []
  end
  def add_item (name, cost)
    @menu_items << MenuItem.new(name,cost)
  end
  def item_cost(name)
    return @menu_items.select {|item| item.name == name}.first.cost
  end
  def print 
    puts "Menu:"
    puts "-----"
    @menu_items.each do |item|
      puts "#{item.name}     $%.2f" % item.cost
    end
  end
end

# Represents an order from the menu (list of items and quantities)
# exists - returns an item with current quantity if that item is on the order already
# add - adds an item to the order (updates the quantity if item already ordered)
# total - returns the order total
class Order
  def initialize
    @order = Hash.new(0)
  end
  def exists(item_name) 
    @order.keys.each do |item|
      if item.name == item_name
        return item
      end
    end
    return nil
  end
  def add(item,quantity)
    new_item = exists(item.name) || item
    @order[new_item] += quantity
  end
  def total
    total=0.0
    @order.each do |item,quantity|
      total += quantity * item.cost
    end
    return total
  end
  def print
    puts "Thank you! Your order is:"
    puts "-------------------------"
    @order.each do |item,quantity|
      puts "#{quantity} #{item.name}"
    end
    puts "-------------------------"
    puts "Your total is: $%.2f" % total
  end
end

# Represents a cafe with a name and a menu
# populate_menu - populates the menu for this cafe
# welcome - displays a welcome message
# print_menu - displays the menu
# create_order - initialises a new order
# order_item - adds an item to the current order
# print_order - displays the completed order with total
class Cafe
  def initialize(name)
    @name = name
    @menu = Menu.new
  end
  def populate_menu(items)
    for name,price in items do
      @menu.add_item(name,price)
    end
  end
  def welcome
    puts "Welcome to #{@name}!"
    puts
  end
  def print_menu
    @menu.print
    puts
  end
  def create_order
    @order = Order.new
  end
  def order_item(name,quantity)
    @order.add(MenuItem.new(name, @menu.item_cost(name)),quantity)
  end
  def print_order
    @order.print
    puts
  end
end

#### Main ####

# Method to valid user input
# returns the item name, done, or nil if invalid input
def validate_item(input)
  case input
  when "l"
    return "latte"
  when "s"
    return "scone"
  when "t"
    return "tea"
  when "d"
    return "done"
  else
    return nil
  end
end

# Method to validate user input for quantity
# returns nil if input is not a number or is 0
def validate_quantity(input)
  return input.to_i > 0 ? input.to_i : nil
end

# Method to print the menu choices
def print_choices
    puts "(L)atte $4.00"
    puts "(S)cone $5.00"
    puts "(T)ea   $3.00"
    puts "(D)one"
    puts
  end

# Create the cafe
coder_cafe = Cafe.new("Coder Cafe");
# Populate the menu
coder_cafe.populate_menu({"latte" => 4.0,"scone" => 5.0, "tea" => 3.0})
# 1. Print a welcome message
coder_cafe.welcome
# 2. Show the menu with prices
coder_cafe.print_menu
# 3. Ask the customer for their order (what they would like and quantity). Continue to ask for new items until they say they are done.
input="none"
coder_cafe.create_order
while input[0].downcase != "d" do
  puts "What would you like to order?"
  print_choices
  input = gets[0].downcase
  item = validate_item(input)
  if item && item != "done"
    puts "How many would you like?"
    input = gets.strip
    quantity = validate_quantity(input)
    if quantity
      coder_cafe.order_item(item,quantity)
    end
  end
  puts "Invalid input" if !item
end
# 4. When the order is complete, print the order and total cost.
coder_cafe.print_order