def square_array(array)
 array.each do |integer|
  new_array << integer ** 2
  new_array = []
 end
 return new_array
end
