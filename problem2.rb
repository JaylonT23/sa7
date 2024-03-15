# Array of numbers

numbers = [1, 2, 3, 4, 5]
# Using each method to print each number doubled

puts "Numbers doubled using each method:"
numbers.each do |num|
  puts num * 2
end

# Using map method to create a new array with each number tripled and printing the new array

puts "\nNew array with each number tripled using map method:"
tripled_numbers = numbers.map do |num|
  num * 3
end
puts tripled_numbers
