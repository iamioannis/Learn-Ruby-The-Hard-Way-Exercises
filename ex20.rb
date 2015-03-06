input_file = ARGV.first

# Function that takes a file as an argument and prints.
def print_all(f)
  puts f.read
end

# Function that moves the "cursor" to the argument passed to the File function seek. In this case in position 0 which is the start of the file.
# !!! The seek function position is used in bytes!!!
def rewind(f)
  f.seek(0)
end

# Function that prints the line number and the line. 
# !!! when gets.chomp is called the "cursor" is moved to the next line
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# Opens the file passed as an argument and assigns its content to the current_file variable
current_file = open(input_file)

puts "First lets print the whole file \n"

# Calling the print_all function to print the contents of current_file
print_all(current_file)

puts "Now lets rewind, kind of like a tape"

# calling the rewind function that moves the "cursor" to the start of the current_file content
rewind(current_file)

puts "Now lets print three lines:"

# Assignening 
current_line = 1
print_a_line(current_line, current_file)

current_line =+1
print_a_line(current_line, current_file)

current_line =+1
print_a_line(current_line, current_file)