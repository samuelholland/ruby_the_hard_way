first_name, last_name = ARGV # gets the first argument
prompt = "HIT ME! "

puts "Hi #{first_name} #{last_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{first_name}?"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{first_name}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have, Mr. #{last_name}? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""
