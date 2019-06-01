# Cafe Application      

# 3 items on the menu
# Lattes sell for $4
# Scones sell for $5
# Tea sells for $3

class MenuItem
  def initialize (name,price)
    @name = name 
    @price = price
  end
end

class Menu 
  def initialize
    @menu_items = []
  end

  def add_item(name,price)
    @menu_items << MenuItem.new(name,price)
  end 

  def display
    puts "Menu"
    puts "....."
    @menu_items.each do |item|
    puts "#{item.name}  ... #{item.price}"
    end
  end
end

class Order 
  def initialize
    @order_items = Hash.new(0)
  end

  def get

  def add_item (name,quantity)
    new_item = MenuItem.new(name,price)
    @order_items[new_items] += quantity
  end
end








