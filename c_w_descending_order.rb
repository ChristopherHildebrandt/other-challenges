def descending_order(n)
  n.to_s.sort.reverse.join.to_i
end


# Alternatice 2

def descending_order(n)
  n.degits.sort.reverse.join.to_i
end