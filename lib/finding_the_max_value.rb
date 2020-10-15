def find_max_value(array)
  # Add your solution here
  counter = 0 
  highest_num = 0
  while count < array.length do 
    if highest_num <= array[count]
      highest_num = array[count]
    end 
    count += 1 
  end 
  highest_num
end