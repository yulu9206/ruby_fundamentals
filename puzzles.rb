# Create an array with the following values: 3,5,1,2,7,9,8,13,25,32. Print the sum of all numbers in the array. Also have the function return an array that only include numbers that are greater than 10 (e.g. when you pass the array above, it should return an array with the values of 13,25,32 - hint: use reject or find_all method) 

# arr = [3,5,1,2,7,9,8,13,25,32]
# puts arr.reduce(:+)
# puts arr.find_all {|i| i > 10}

# Create an array with the following values: John, KB, Oliver, Cory, Matthew, Christopher. Shuffle the array and print the name of each person. Have the program also return an array with names that are longer than 5 characters. 

# arr = ['John', 'KB', 'Oliver', 'Cory', 'Matthew', 'Christopher']
# arr.shuffle.each {|word| puts word}
# puts arr.select {|word| word.length > 5}

# Create an array that contains all 26 letters in the alphabet (this array must have 26 values). Shuffle the array and display the last letter of the array. Have it also display the first letter of the array. If the first letter in the array is a vowel, have it display a message. 

# puts ('a'..'z').to_a.shuffle.last
# puts first = ('a'..'z').to_a.shuffle.first
# puts "first is a vowel" if['a', 'e', 'i', 'o', 'u'].include? first 

# Generate an array with 10 random numbers between 55-100. 
# arr = []
# 10.times {arr << rand(50..100)}
# puts arr

# Generate an array with 10 random numbers between 55-100 and have it be sorted (showing the smallest number in the beginning). # Display all the numbers in the array. Next, display the minimum value in the array as well as the maximum value 

# arr = []
# 10.times {arr << rand(50..100)}
# puts arr.sort
# puts arr.min
# puts arr.max

# Create a random string that is 5 characters long (hint: (65+rand(26)).chr returns a random character) 
# str = ''
# 5.times {str << (65+rand(26)).chr}
# puts str

# Generate an array with 10 random strings that are each 5 characters long

# arr = []
# 10.times do
# 	str = ''
# 	5.times {str << (65+rand(26)).chr}
# 	arr << str
# end
# puts arr