# Sets up formatter to be a string which you can drop other values in at predefined places
formatter = "%{first} %{second} %{third} %{fourth}"

# Insert 1, 2, 3, 4 into formatter and console log them
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# Insert "one", "two", "three", "four" into formatter and console log them
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# Insert true, false, true, false into formatter and console logs them
puts formatter % {first: true, second: false, third: true, fourth: false}
# Insert formatter into formatter for each value and console log the output
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# Console log "I had this thing. That you could type up right. But it didn't sing. So I said goodnight." The spaces between each string are from the formatter format.ruby e
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
