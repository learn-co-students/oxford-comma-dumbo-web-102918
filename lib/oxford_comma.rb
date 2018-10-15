def oxford_comma(array)
if array.length == 1
  return array[0]
elsif array.length == 2
  array.join(" and ")
else array.length >= 3
new_array_end = "and #{array[-1]}"
array.pop
array.push(new_array_end)
array.join(", ")
end
end
