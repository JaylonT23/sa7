# Check if there are command-line arguments
if ARGV.empty?
  puts "Usage: ruby greet.rb [name1] [name2] ..."
  exit
end

# Iterate over each command-line argument
ARGV.each do |name|
  # Print a greeting for each name
  puts "Hello, #{name}!"
end
