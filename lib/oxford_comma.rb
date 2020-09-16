def oxford_comma(array)
    foods = ""
    if array.length == 1
      foods << array[0]
    elsif array.length == 2
          foods = array.join(" and ")
    else
      array.each_with_index do |word, index|
        if index == (array.length - 1)
         foods << "and " + word 
        else
           foods << word + ", "
        end  
      end
    end
    return foods
end

oxford_comma(["a", "b", "c"])