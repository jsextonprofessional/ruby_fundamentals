# 0. Create an array with the following values: 3,5,1,2,7,9,8,13,25,32. Print the sum of all numbers in the array. Also have the function return an array that only include numbers that are greater than 10 (e.g. when you pass the array above, it should return an array with the values of 13,25,32 - hint: use reject or find_all method)
sum = 0
array_0 = [3, 5, 1, 2, 7, 9, 8, 13 , 25, 32]
for i in array_0
    sum += i
end
array_0.push(sum)
puts array_0.reject { |num| num < 10 }

# 1. Create an array with the following values: John, KB, Oliver, Cory, Matthew, Christopher. Shuffle the array and print the name of each person. Have the program also return an array with names that are longer than 5 characters.
# array_new = 0
# array_1 = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
# puts array_1.shuffle
# for j in array_1
#     if j.size < 5
#         array_new.push(j)
#     end
# end
# puts array_new


# 2. Create an array that contains all 26 letters in the alphabet (this array must have 26 values). Shuffle the array and display the last letter of the array. Have it also display the first letter of the array. If the first letter in the array is a vowel, have it display a message.
array_2 = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
puts array_2.shuffle.values_at(0, 25)
if array_2.values_at(a).include?("a", "e", "i", "o", "u") == true
    puts "Index 0 is a vowel"
else
end




# 3. Generate an array with 10 random numbers between 55-100.

# 4. Generate an array with 10 random numbers between 55-100 and have it be sorted (showing the smallest number in the beginning). Display all the numbers in the array. Next, display the minimum value in the array as well as the maximum value

# 5. Create a random string that is 5 characters long (hint: (65+rand(26)).chr returns a random character)

# 6. Generate an array with 10 random strings that are each 5 characters long