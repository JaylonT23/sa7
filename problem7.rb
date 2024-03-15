# Array of integers
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Use select method to find even numbers and print them
even_numbers = numbers.select { |num| num.even? }
puts "Even numbers in the array: #{even_numbers}"
