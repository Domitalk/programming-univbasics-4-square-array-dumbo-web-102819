def square_array(numbers)
  counter = 0
  new_numbers = []
  while counter < numbers.length do
    new_numbers.push(numbers[counter] * numbers[couunter])
    counter += 1
  end
  return new_numbers

  # Solution 1
  # counter = 0
  # number1 = 0
  # new_numbers = []
  # while counter < numbers.length do
  #   temp_number = numbers[counter]
  #   number1 = (temp_number * temp_number)
  #   new_numbers.push(number1)
  #   counter += 1
  # end
  # return new_numbers
end
