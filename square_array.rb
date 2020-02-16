def square_array(array)
  # your code here
  new_array = []
  array.each do |numbers|
    square = numbers * numbers
    new_array.push(square)
  end
  return new_array
end
