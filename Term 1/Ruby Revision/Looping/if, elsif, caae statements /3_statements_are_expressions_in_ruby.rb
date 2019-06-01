# assigning a value to message
# statements are actually expressions, meaning they return a value. 
# So we can do this:

message = if order[:size] == "small"
  "making a small"
elsif order[:size] == "small"
  "making a standard"
elsif order[:size] == "small"
  "making a large"
else
  "making something else"
end





