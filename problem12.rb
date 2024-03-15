 # Open the file in read mode
File.open('sample.txt', 'r') do |file|
  # Initialize line number
  line_number = 1

  # Read the first 3 lines and print them with line numbers
  while line_number <= 3 && (line = file.gets)
    puts "#{line_number}: #{line.chomp}"
    line_number += 1
  end
end
