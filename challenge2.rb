# Take an input array of strings where each element string has letters of mixed case. Print out each element in all lower case.

# loop through input array
# for each element, convert to lower case and print it to the console

# Final Solution
planets = ['juPItER', 'MARs', 'earTh', 'saturN', 'NEPtUNE']

planets.each do |planet|
    p planet.downcase
end
