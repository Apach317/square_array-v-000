def square_array(array)
  new_array = array.new
  array.each do |nums|
  new_array << nums**2
end
end
