print "If you give me money I will pay 10% dividends.\n How much will you give? "
amount = gets.chomp.to_f

dividend = amount * 0.10

puts "Here is your dividend of $#{dividend}."
