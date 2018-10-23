def oxford_comma(array)
 length = array.length
    if(length == 1)
      array.join
    elsif (length == 2) 
      array.join(" and ")
    elsif (length == 3)
      three_string = ""
      three_string << array[0]
      three_string << ", "
      three_string << array[1]
      three_string << ", and "
      three_string << array[2]
        three_string
    else
      more_string=""
      counter = 0 
        while(counter < length)
          more_string << array[counter]
            if(counter == length-2)
              more_string << ", and "
            else
              more_string << ", "
            end  
          counter += 1
        end
         more_string.chop.chop
    end
end


