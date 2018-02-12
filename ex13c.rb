argument = ARGV

print "Your argument was #{argument[0]}. What is your counter-argument? "

counter_argument = $stdin.gets.chomp

puts "Ah, I see. You've countered #{argument[0]} with #{counter_argument}. Very good!"
