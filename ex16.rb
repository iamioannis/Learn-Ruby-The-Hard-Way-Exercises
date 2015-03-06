filename = ARGV.first

puts "We are going to erase #{filename}"
puts "If you don't want this to happen press CTRL-C (^C)."
puts "If you do want that , hit RETURN"
#used to pause the script. Nice little trick to allow the user to press return if he wants to continue 
$stdin.gets

puts "Opening the file ..."
#Opens the file in "W"rite mode and stores it in the target variable
target = open(filename, "w")

puts "Truncating the file. Goodbye!"
#Erases the content of the file in target
target.truncate(0)

#this routine gets three lines from the user and stores them in variables
puts "Now I'm going to ask you three lines"
print "Line 1: "
line1 = $stdin.gets.chomp
puts "Line 2: "
line2 = $stdin.gets.chomp
puts "Line 3: "
line3 = $stdin.gets.chomp

puts "I am now going to write these lines to the file"
#Writes the content of the three variables to the file adding line breaks in between
target.write(line1 + "\n" + line2 + "\n" + line3)
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)

puts "And finally close it because we are done"
target.close