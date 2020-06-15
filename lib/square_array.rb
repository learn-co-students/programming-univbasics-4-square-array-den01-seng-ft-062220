def square_array(array)
  s_array = [ ]
  array.length.times do |index|
    s_array.push(array[index] ** 2)
  end
  s_array
end