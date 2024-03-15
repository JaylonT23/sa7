 def divide_numbers(dividend, divisor)
  begin
    # Attempt division
    result = dividend / divisor
    return result
  rescue ZeroDivisionError
    # Handle division by zero error
    puts "Cannot divide by zero!"
  end
end

# Example Usage
puts divide_numbers(10, 2)
puts divide_numbers(10, 0)
