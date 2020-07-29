def square_array(array)
  new_numbers = []
  counter = 0
  while counter < array.length do
   new_numbers = new_numbers.push(Math.sqrt(array[counter]))
   counter += 1
  end
new_numbers
end