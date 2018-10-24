def oxford_comma(array)
if array.length == 1
  return array.join

elsif array.length == 2
  return array.join(' and ')

elsif array.length >= 3
  string = ""
  array.each_with_index do |x,index|
    string += x
    if index < array.length - 2
      string += ", "
    elsif index != array.length - 1
      string += ", and "
  end
end
return string
end
end
