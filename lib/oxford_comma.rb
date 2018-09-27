def oxford_comma(array)
  if array.length <= 2 
    array.join(" and ")
  else
    last = array.pop
    string = array.join(", ")
    string << ", and #{last}"
  end
end