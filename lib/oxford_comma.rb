def oxford_comma(array)
  if array.length > 1
    array[-2] = array[-2] << " and"
  end
  array.join(" ")
end