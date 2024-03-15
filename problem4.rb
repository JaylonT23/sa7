 begin
  # Read the content of input.txt
  content = File.read("input.txt")

  # Reverse the content
  reversed_content = content.reverse

  # Write the reversed content to output.txt
  File.open("output.txt", "w") do |file|
    file.write(reversed_content)
  end

  puts "Reversed content has been written to output.txt."
rescue Errno::ENOENT
  puts "Error: input.txt does not exist."
end

 