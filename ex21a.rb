def add(a, b)
  puts "ADDING #{a} + #{b} + #{b}"
  return a + b + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b} - #{a}"
  return a - b - a
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b} * #{b}"
  return a * b * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b} / #{b}"
  return a / b / b
end


puts "Lets do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzza for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

puts "Here is a formula:\n'y = (a * x) + (b * x) - c'"

puts "What is a?"
a = stdio.gets.chomp
puts "What is b?"
b = stdio.gets.chomp
puts "What is c?"
c = stdio.gets.chomp
puts "What is x?"
x = stdio.gets.chomp

formula = subtract(add(multiply(a, x), multiply(b, x)), c)

puts "y is equal to #{formula} "
