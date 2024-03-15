def warn_unless(condition, warning_message)
  puts warning_message unless condition
end

# Example Usage
warn_unless(true, "This is a warning.")  # No warning is printed because the condition is true
warn_unless(false, "This is a warning.") # Warning message is printed because the condition is false
