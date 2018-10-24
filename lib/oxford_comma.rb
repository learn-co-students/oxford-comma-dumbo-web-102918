def oxford_comma(array)
  if array.length == 2
    return array.join(" and ")
  elsif array.length > 2
     array[-2] << (", and")
     return array.join (", ")
  end
  array.join(", ")
end
