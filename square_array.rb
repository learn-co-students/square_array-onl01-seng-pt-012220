def square_array(array)
  # your code here
  squared_array = []
  array.each{  |element, index|
    squared_array.push(element * element)
  }
  squared_array
  #Solution with collect fits in one line
  #array.collect{|element| element * element}
end
