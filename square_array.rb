def square_array(array)
  squared_array = []
  array.each do |number|
    squared_number = number ** 2
    squared_array << squared_number
  end
  squared_array
end