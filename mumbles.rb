def accum(s)
  s.chars.map.with_index {|s, index| (s*(index+1)).capitalize }.join("-")
end