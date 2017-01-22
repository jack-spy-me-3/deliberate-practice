# Filter out any numbers greater than 10 given the array [4, 65, 9, 10, 42, 5, 2, 100]
numbers = [[4, 65, 9, 10, 42, 5, 2, 100], [4, 65, 9, 10, 42, 5, 2, 100], [4, 65, 9, 10, 42, 5, 2, 100]]
filtered_numbers = []

numbers.each do |number|
  if number <= 10
    filtered_numbers << number
  end
end

p filtered_numbers