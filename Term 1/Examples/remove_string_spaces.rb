def no_space(x)
    x.split(' ').join.to_s
end

# or

def no_space (x)
    x.split(" ").join

# or 

def no_spaces(x)
    x.delete(' ')
end