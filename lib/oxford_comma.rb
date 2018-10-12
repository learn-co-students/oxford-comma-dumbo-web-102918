def oxford_comma(array)
 if array.count == 2
   array[-1] = " and " + array[-1]
 elsif array.count > 2
   array[-1] = "and " + array[-1]
 end
  array.count > 2 ? array.join(", ") : array.join
 
end