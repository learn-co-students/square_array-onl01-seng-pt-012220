def square_array(numbers)
 new_arr = []
  numbers.each do |n|
    new_arr << (n ** 2)
  end
  new_arr
end