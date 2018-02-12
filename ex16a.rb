filename = ARGV.first

puts "We're going to read #{filename}."
puts "If you do not want #{filename} read, press CTRL+C (^C) now. Otherwise press RETURN."

$stdin.gets

txt = open(filename, 'r')

puts "The contents of #{filename} are as follows:"
puts txt.read

puts "Closing file..."

txt.close
