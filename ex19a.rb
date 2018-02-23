# Discount is entered in via an argument
discount = ARGV.first.to_f

# Function to ask a user what the price they are willing to pay for something is and what price they are willing to pay, then inflating or deflating the price according to a ARGV input
def haggle(item_name, base_price, discount)
  puts "How much are you willing to pay for a #{item_name}? I have it marked as #{base_price} MSRP."
  target_price = $stdin.gets.chomp.to_f
  offer = base_price - (base_price - target_price) * discount
  puts "\n.\n..\n...\nOur best offer is #{offer}, take it or leave it."
end

haggle("Grapefruit", 3.00, discount)
haggle("Apple", 2.00, discount)
haggle("Pear", 100, discount)
haggle("Candy Apple", 4.00, discount)
haggle("Toyota Corolla", 22000.00, discount)

puts "Ok, so what's an item you'd be interested in that I haven't mentioned?"
customer_item_name = $stdin.gets.chomp
puts "Remind me of its base price?"
customer_item_price = $stdin.gets.chomp.to_f

haggle(customer_item_name, customer_item_price, discount)

puts "Ok, let's negotiate again with a slightly lower price (because I like you)."

haggle("Discounted " + customer_item_name, customer_item_price - customer_item_price * discount, discount)

puts "Ok, let's talk a few more things."

haggle("Bullcrap", 0.00, discount)
haggle("Earth and Moon", 7.77, discount)
haggle("Final Mystery Item", 6.00, discount)
