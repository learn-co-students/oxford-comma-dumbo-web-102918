def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    new_a= []
    new_a.push(array.pop)
    array.push('and ')
    array.join(', ') + new_a.join
  end
end
