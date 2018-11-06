def oxford_comma(array)

if array.length == 1
  string = array.join

elsif array.length == 2
    array.insert(-2,"and")
    string = array.join(" ")

  else array.length > 2

    array.insert(-2,"and")
    string = array.join(", ")
    string.gsub('and,', 'and')
    #gsub takes two arguments. The first is the text you want to replace
    #and the second is the new text.

  end
end
