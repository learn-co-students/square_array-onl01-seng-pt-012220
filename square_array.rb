def square_array(array)
  # your code here
  squared_array = []
  array.each{  |element, index|
    squared_array.push(element * element)
  }
  squared_array
end
