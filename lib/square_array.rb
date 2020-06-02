def square_array(array)
  square_arrays = []
  
  counter = 0
  while counter < array.length 
    square_arrays.push(array[counter] ** 2)
    counter += 1
  end
  
  return square_arrays
end