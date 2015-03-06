print "How old are you?\n"
# gets.chomp takes user input as String
age = gets.chomp
print "How tall are you?\n"
height = gets.chomp
print "How much do you weight?\n"
weight = gets.chomp
print "What is your favourite number?\n"

# gets.chomp.to_i takes user input as an Integer. Changng the i a the end to f (eg gets.chomp.to_f) takes the user input at the type we specified, in this case a float
favNumber = gets.chomp.to_f

magic = favNumber % 3

puts "So, you are #{age} years old, you are #{height} tall and you weight #{weight} adn the mod of your favourite number is #{magic}"

