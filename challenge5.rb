# Take a string sentance and print it to the console with the first letter of every word capitalized.

# loop through the input string and CAP every word...
# maybe there is a built in Ruby method that does this... gsub

# Final Solution
quote = "three quarks for muster mark!"

# Here I use gsub to globally substitute each word ( the regex \w+ gives us each word)
# Then in the block, gsub is subbing each word with that word capitalized.
quote = quote.gsub(/\w+/) { |word| word.capitalize }
p quote
