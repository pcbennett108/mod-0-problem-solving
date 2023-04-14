# Create a method that takes an array of strings and look for "ing" in each element. If "ing" is found, the method will put the element into a new array and then print the new array.

# define method with 1 parameter
# create result array
# loop through input array
    # check each element for "ing"
    # push element to new array if found
# print result array

#Final Solution
words_array = ['running', 'sleep', 'falling', 'wander', 'shout', 'singing']
words_array2 = ['ingvay', 'something', 'brooke', 'fizzINGover', 'Casting', 'ING']

def ing_words(words)
    result = []
    words.each do |word|
        if word.downcase.include?('ing')
            result.push(word)
        end
    end
    result
end

p ing_words(words_array)
p ing_words(words_array2)
