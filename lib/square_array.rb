def square_array(array)
  # your code here
  new_array = []
  i = 0
  while i < array.length do
    new_array.push(array[i] ** 2)
    i += 1
  end
  return new_array
end