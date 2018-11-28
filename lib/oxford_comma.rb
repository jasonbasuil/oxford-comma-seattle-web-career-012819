def oxford_comma(array)
  count = array.count
  if count == 1 
    array.join
  elsif count == 2 
    array.join(" and ")
  else
    array.insert(-2, "and")
    array.join
    
  end 
end