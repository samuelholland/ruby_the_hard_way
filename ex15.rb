# Sets an arugment on the command line to filename variable
filename = ARGV.first

# Runs the open command on a file with string identical to variable filename
txt = open(filename)

# Console logs the filename variable
puts "Here's your file #{filename}:"
# Prints out the file
print txt.read

txt.close


# Console logs instruction to type the filename again
print "Type the filename again: "
# Asks to enter in data from user prompt
file_again = $stdin.gets.chomp

# Opens the a file with the name given in the file_again string variable
txt_again = open(file_again)

# Prints out the contents of the file variable txt_again
print txt_again.read

txt_again.close
