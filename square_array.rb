



# def square_array(array)
#   new_array = []
#   counter = 0 
#   while counter < array.length do
#     new_array << array[counter] ** 2
#     counter += 1 
#     #counter = counter + 1
#   end
#   ##return the new array
#   new_array
# end

# numbers = [1,2,3]


# def square_array(array)
#   square_array = [1,2,3]
#   counter = 0
#   square_array.each do |number|
#   new_array << number
#   end
#   new_array
# end

def square_array(array)
    new_array = []
    array.each do |element|
        new_array << element ** 2
    end
    new_array
end