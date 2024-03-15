class InvalidAgeError < StandardError
end

# Method to validate age
def validate_age(age)
  if age.negative?
    raise InvalidAgeError, "Invalid age: Age cannot be negative"
  else
    puts "Age is valid"
  end
end

# Test the validate_age method with exception handling
begin
  validate_age(-5)
rescue InvalidAgeError => e
  puts "Error: #{e.message}"
end

# Testing with a valid age
begin
  validate_age(30)
rescue InvalidAgeError => e
  puts "Error: #{e.message}"
end
