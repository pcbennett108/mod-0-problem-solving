# Take an array of strings and print them in ALPHA order useing them in a string interpolated sentence.

# sort input array to ALPHA order
# loop through sorted array
    # print sentence using each word

# Final Solution
locations = ['Rome', 'Paris', 'Milan', 'New York City', 'Los Angeles']

locations.sort!
locations.each do |location|
    p "I would really love to visit #{location}, I heard it's wonderful!"
end
