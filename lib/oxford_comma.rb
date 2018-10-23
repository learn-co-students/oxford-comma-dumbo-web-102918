def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length > 2
  li = ", and #{array[-1]}"
  x = ""
  array.pop()
  x = array.join(", ")
    x << li
      end
      x
    end
