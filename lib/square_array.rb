def square_array(array)
new_array = []

array.count do |integer|
  new_array << integer ** 2
 end
 return new_array
end