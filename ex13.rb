#ARGV takes command line arguments and unpacks them to the varaibles defined
first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

#Exersise
#Trying to combine ARGV and gets

first = first.to_f
second = second.to_f
third = third.to_f

puts "The first number I got from you in decimal #{first}"
puts "The second number I got from you in decimal #{second}"
puts "The third number I got from you in decimal #{third}"

puts "The total of all your numbers together #{first + second + third}"
