from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

#Do this in one line
#Did it :)

#Opens the from_file file(which by default is in read mode) and stores it in the inDate variable
inData = open(from_file).read

#Prints the size of the file in bytes
puts "the Input file is #{inData.length} bytes long"

#Checks if the file that we are going to write to exists and returns false if it doesn't
puts "Does the output file exists? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort"

$stdin.gets

#We open the target file in a symbolic variable, out_file, in "w"rite mode
out_file = open(to_file, 'w')
#Writing the content of the inData variable in out_file
out_file.write(inData)

puts "Alright, all done. Closing the file"

out_file.close
