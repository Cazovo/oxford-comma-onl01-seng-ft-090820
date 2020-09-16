def oxford_comma(array)
    foods = ""
    lab_array=[]
    if array.length == 1
      puts array[0]
    else
      array.each_with_index do |word, index|
        if index == (array.length - 1)
         return "and " + word  
        else
          puts word + ","
      end
    end
end

oxford_comma(["a", "b", "c"])