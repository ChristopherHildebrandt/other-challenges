#  elsif - used when you have more than two conditions (case statement may work better if heaps of options)

order == {:size => "standard"}

def make_small_cofee
  puts "making a small coffee"

def make_standard_coffee
  puts "making a standard coffee"
end

def make_large_coffee
  puts "making a large coffee"
end

if order[;size] == "small"
  make_small_cofee;
elsif order[;size] == "standard"
  make_standard_coffee;
elsif order[;size] == "large"
  make_large_coffee;
else
  make_large_coffee
end


  