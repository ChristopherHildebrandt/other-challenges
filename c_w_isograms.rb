
def is_isogram (string)
  letters = string.downcase.chars #reading from right to left, .chars turns the string into an array of characters
  letters = letters.uniq # here we use .uniq to make sure each one of the characters in the array are infact unique
end

# Alternative 2

def is_isogram (string)
  string.downcase.chars.uniq == string.downcase.chars
end

# Alternative 3

def is_isogram (string)
  !string.downcase.split("").uniq!
end