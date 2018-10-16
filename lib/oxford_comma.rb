def oxford_comma(array)
  if array.length ==1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
    array[0...-2].join(", ")+ ", " + array[-2..-1].join(", and ")
  end
end
