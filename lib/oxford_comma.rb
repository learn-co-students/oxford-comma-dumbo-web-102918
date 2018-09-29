def oxford_comma(array)
  if array.length > 2
  last_item = array.pop
  statement = array.join(", ")
  statement = statement + ", and #{last_item}"
  elsif array.length == 2
  statement = array.join(" and ")
  else
  statement = array.join
  end
end