def oxford_comma(array)
#array.join


#array.join(" and ")

#array[0..-2].join(", ") << ", and " << array[-1]

if array.count >= 3
  array[0..-2].join(", ") << ", and " << array[-1]
elsif array.count > 1
  array.join(" and ")
else
  array.join
end

end
