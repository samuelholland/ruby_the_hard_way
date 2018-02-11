tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslah_cat = "I'm \\ a \\ cat"

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslah_cat
puts fat_cat

puts "ASCII backspace\b"
puts "\rASCII Carriage ReturnASCII bell \\a"
puts "\"This is in double quotes\""
puts "\'This is in single quotes\'"
puts "Unicode value \u1234"

all_cats = "%{first_cat} %{second_cat} %{third_cat} %{fourth_cat}"
puts all_cats % {first_cat: tabby_cat, second_cat: persian_cat, third_cat: backslah_cat, fourth_cat: fat_cat}
