def square_array(array)
  array = []
  new_numbers = []
  counter = 0
  while counter < array.length do
   new_numbers = new_numbers.push(Math.sqrt(array[counter + 1]))
   counter += 1
  end
square_array(new_numbers)
end