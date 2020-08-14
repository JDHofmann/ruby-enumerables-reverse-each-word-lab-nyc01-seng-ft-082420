def reverse_each_word(string)
  
  # tear string into individual words
  string_array = string.split("")
  
  reversed_string_array = []
  
  # reverse each word 
  string.each do |string_array|
    
   reversed_string_array << string_array.reverse

   end 
   new_string = reversed_string_array.join(" ")
   new_string
  
end 