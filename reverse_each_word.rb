def reverse_each_word(string)
  
  # tear string into individual words
  string_array = string.split(/ /)
  
  reversed_string_array = []
  
  # reverse each word 
  string_array.collect do |string_array|
    
   string_array.reverse.join(" ")

   end 

end 