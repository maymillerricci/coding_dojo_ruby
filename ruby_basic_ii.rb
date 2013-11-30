#1. Create an array with the following values: 3,5,1,2,7,9,8,13,25,32. Return the sum of all numbers in the array. Also have it return an array that only include numbers that are greater than 10 (E.g. when you pass the array above, it should return an array with the values of 13,25,32 - hint: use reject or find_all method)

# my_array = [3, 5, 1, 2, 7, 9, 8, 13, 25, 32]

# def sum(array)
# 	sum = 0
# 	array.each {|i| sum += i}
# 	return sum
# end

# puts sum(my_array)

# def min_10(array)
# 	return array.reject {|i| i<=10}
# end

# print min_10(my_array)

# 2. Create an array with the following values: John, KB, Oliver, Cory, Matthew, Christopher. Shuffle the array and print the name of each person. Have the program also return an array with names that are longer than 5 characters.

# my_array = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]

# print my_array.shuffle
# print my_array.reject {|name| name.length <= 5}
# print my_array.find_all {|name| name.length > 5} #these 2 are equivalent

# 3. Create an array that contains all 26 letters in the alphabet (this array must have 26 values). Shuffle the array and display the last letter of the array. Have it also display the first letter of the array. If the first letter in the array is a vowel, have it display a message

# my_array = ("a".."z").collect {|i| i}
# new_array = my_array.shuffle
# print new_array
# last = new_array[-1]
# puts "last is #{last}"
# first = new_array[0]
# puts "first is #{first}"
# puts "The first letter is a vowel." if ["a", "e", "i", "o", "u"].include? first

# 4. Generate an array with 10 random numbers between 55-100.

# my_array = []
# 10.times {my_array.push(rand(55..100))}
# print my_array

# 5. Generate an array with 10 random numbers between 55-100 and have it be sorted (showing the smallest number in the beginning). Display all the numbers in the arrays. Next, display the minimum value in the array as well as the maximum value.

# my_array = []
# 10.times {my_array.push(rand(55..100))}

#OR

# my_array = (1..10).collect {(rand(55..100))}

# print my_array.sort
# puts "Min is #{my_array.min}"
# puts "Max is #{my_array.max}"

# 6. Create a random string that is 5 characters long (hint: (65+rand(26)).chr returns a random character; use a map function and a range to do this).

# my_array = (1..5).map { (65+rand(26)).chr }
# puts my_array.join

#OR 

# string = ""
# 5.times {string += (65+rand(26)).chr}
# puts string

# 7. Generate an array with 10 random strings that are each 5 characters long.

# def rand_string
# 	string = ""
# 	5.times {string += (65+rand(26)).chr}
# 	return string
# end

# print (1..10).collect {rand_string}

# OR

# my_array = []
# 10.times {my_array.push(rand_string)}
