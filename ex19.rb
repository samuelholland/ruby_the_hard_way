# Defines a function with inputs cheese_count, boxes_of_crackers which prints
# some strings using the inputs
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
end

# This calls the function using 20 and 30 as the inputs, which will be printed
# in the body of the strings when called
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)


# Creates variables for amount of cheese and amount of crackers OUTSIDE of the function in the body of the script
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# Calls cheese and crackers with the script variables as inputs
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Calls cheese_and_crackers while doing math to determine what is inputted
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Calls cheese_and_crackers while doing math with the variables being inputted
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
