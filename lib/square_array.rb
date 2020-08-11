def square_array(numbers)
  new_numbers = []
  index = 0 
  while numbers.length > index do 
    new_numbers << numbers[index] ** 2 
    
    
    index += 1 
  end 
 
  
return new_numbers
end