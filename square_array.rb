require 'pry'
def square_array(array)
 new_array = []
 array.each do |x|
  new_array << x**2  
 end
 return new_array
end

def square_array2(array)
 new_array = []
 array.collect do |x|
  new_array << x**2  
 end
 return new_array
end

binding.pry
