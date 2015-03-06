# ARGV stands for arguments in the command line. In this case by using first we use only the first argument
name= ARGV.first
prompt = '> '

puts "Hi #{name}"
puts "I'd like to ask you a few questions. "
puts "Do you like me #{name}? ", prompt
likes = $stdin.gets.chomp

puts "Where do you live #{name}", prompt
# $stdin is the user imput and then it is passed to gets.chomp in order to process the string
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright so you said #{likes} about liking me.
You live in #{lives}. Not sure where it is.
And you have a #{computer}. Nice
"""
