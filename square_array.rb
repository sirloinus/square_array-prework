# def square_array(numbers)
#   squared_array = []
#   numbers.each do |square_number|
#     square_number = square_number**2
#     squared_array.push(square_number)
#     squared_array
#   end
# end


def square_array(array)
  sqarray = []
  array.each do |number|
    sqarray << number**2
    sqarray
  end
end