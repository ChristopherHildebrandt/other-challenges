def old_method # 
  "old method"
end
alias new_method old_method # makes an alias called new_method, which is an edited version of the one its grouped with 
def old_method
  "old improved method"
end
puts old_method
puts new_method