print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"

print "give me an other number: "
another = gets.chomp
# If the variabel is declared already gets can be skipped by using just .to_i
number = another.to_i

smaller = number / 100
puts "A Smaller number is #{smaller}."

#Exercice

print "Give some money to give you back interest: "
money = gets.chomp.to_f
moneyBack = money+(money * 0.10)
puts "Your money plus interest are #{moneyBack}"