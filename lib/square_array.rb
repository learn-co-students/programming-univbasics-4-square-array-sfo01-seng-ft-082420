def square_array(array)
 count = 0 
 new_nums = []
  while array[count] do 
   new_nums.push(array[count] ** 2)
   count += 1 
  end
  new_nums
end


