# Bonus: Try to use as few lines as possible for each question
# 1. Print 1-255
puts (1..255).find_all { |n| puts n }


# 2. Print odd numbers between 1-255
puts (1..255).find_all { |i| i % 2 != 0 }


# 3. Print Sum
k = 0
for j in 0..255
    k += j
    puts "New number:#{j} Sum:#{k}"
end


# 4. Iterating through an array
x = [1,3,5,7,9,13]
x.each do |index|
    puts index
end


# 5. Find Max
array_50 = [-3, -5, -7]
array_51 = [-3, 0, 3, 6]
array_52 = [1, 2, 3, 4]
puts array_50.max
puts array_51.max
puts array_52.max


# 6. Get Average
array_6 = [2, 10, 3]
puts array_6.inject(:+)/array_6.length


# 7. Array with Odd Numbers
array_7 = []
# loop thru 1-255
for k in 1..255
    # if not divisible by 2, add to empty array
    if k % 2 != 0
        array_7.push(k)
    else
    end
end
puts array_7


# 8. Greater Than Y
# Write a program that takes an array and returns the number of values in that array whose value is greater than a given value y. For example, if array = [1, 3, 5, 7] and y = 3, after your program is run it will print 2 (since there are two values in the array that are greater than 3).
input = 3
indexes_greater_than_input = 0
array_8 = [1, 3, 5, 7]
for l in array_8
    if l > input
        indexes_greater_than_input += 1
    else
    end
end
puts indexes_greater_than_input


# NOT WORKING
# 9. Square the values
# Given any array x, say [1, 5, 10, -2], create an algorithm hat multiplies each value in the array by itself. When the program is done, the array x should have values that have been squared, say [1, 25, 100, 4].
# array_9 = [1, 5, 10, -2]
# for m in array_9
#     array_9.insert(m, m)
# #     array_9.replace(m, m *= m)
# # end
# # puts array_9
#     # if m = array_9.index(m)
#     # m = m ** m
#     # end
# end
# puts array_9


# 10. Eliminate Negative Numbers
# array_10 = [1, 5, 10, -2], create an algorithm that replaces any negative number with the value of 0. When the program is done, x should have no negative values, say [1, 5, 10, 0].
array_10 = [1, 5, 10, -2]
for o in array_10
    if o < 0
        array_10.delete(o)
    else
    end
end
puts array_10


# NOT WORKING
# 11. Max, Min, and Average
# array_11 = [1, 5, 10, -2], create an algorithm that returns a hash with the maximum number in the array, the minimum value in the array, and the average of the values in the array.
# array_11 = [1, 5, 10, -2]
# max11 = array_11.max
# min11 = array_11.minimum
# avg11 = array_11.inject(:+)/array_11.length
# puts "MAX: #{max11}, MIN: #{min11}, AVG: #{avg11}"


# 12. Shifting the Values in the Array
# Given any array x, say [1, 5, 10, 7, -2], create an algorithm that shifts each number by one to the front. For example, when the program is done, an x of [1, 5, 10, 7, -2] should become [5, 10, 7, -2, 0].
array_12 = [1, 5, 10, 7, -2]
for p in array_12
    p -= 1
end
puts array_12

# 13. Number to String
# Write a program that takes an array of numbers and replaces any negative number with the string 'Dojo'. For example, if array x is initially [-1, -3, 2] after your program is done that array should be ['Dojo', 'Dojo', 2]