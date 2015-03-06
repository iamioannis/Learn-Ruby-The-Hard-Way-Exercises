#Definincg functins

#Takes "Unlimited"/all arguments. Only uses the firt two...
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#Takes two arguments
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#Takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

#Doesn't take arguments
def print_none()
  puts "I got nothing"
end

print_two("Ioannis","Mastigopoulos")
print_two_again("Ioannis", "Mastigopoulos")
print_one("First!")
print_none()
