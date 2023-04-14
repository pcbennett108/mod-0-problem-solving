# Take as input an array of strings. Loop through that array and check the length of each string element and print out the ones that are exactly 4 chars. long.

# loop through array of strings.
# for each element, check if 4 chars. long
    # print element of exactly 4 chars long

# Final Solution
    verbs = ['jump', 'run', 'fall', 'fly', 'climb', 'hiccup']

    verbs.each do |verb|
        p verb if verb.length == 4
    end

