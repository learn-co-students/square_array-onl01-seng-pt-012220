def square_array(array)
  square_numbers=[]
  array.each do |number|
    square_numbers.push(number * number)
end
return square_numbers
end