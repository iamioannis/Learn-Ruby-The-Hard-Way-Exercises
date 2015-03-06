#Store the argument in the variable filename. In this case the name of the file we would liek to open
filename = ARGV.first

#Using the function open we store the contents of the file in the txt variable
txt = open(filename)

#Prints out the contents of the variable filename
puts "Here's your file #{filename}"

#The read function reads the content of the variable, in this case teh txt variable
print txt.read
txt.close

print "Type the file name again: "
#this time the programm breaks the execution and takes usr input, in this case we expect the file name
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
txt_again.close