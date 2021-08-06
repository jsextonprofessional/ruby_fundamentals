# Bonus: Try to use as few lines as possible for each question
# 1. Print 1-255
puts (1..255).find_all { |n| puts n }
puts "end 1 -------------------------------"


# 2. Print odd numbers between 1-255
puts (1..255).find_all { |i| i % 2 != 0 }
puts "end 2 -------------------------------"


# 3. Print Sum
k = 0
for j in 0..255
    k += j
    puts "New number:#{j} Sum:#{k}"
end
puts "end 3 -------------------------------"



# 4. Iterating through an array
x = [1,3,5,7,9,13]
x.each do |index|
    puts index
end
puts "end 4 -------------------------------"




# 5. Find Max
array_50 = [-3, -5, -7]
array_51 = [-3, 0, 3, 6]
array_52 = [1, 2, 3, 4]
puts array_50.max
puts array_51.max
puts array_52.max
puts "end 5 -------------------------------"



# 6. Get Average
array_6 = [2, 10, 3]
puts array_6.inject(:+)/array_6.length
puts "end 6 -------------------------------"



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
puts "end 7 -------------------------------"


# 8. Greater Than Y
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
puts "end 8 -------------------------------"


# 9. Square the values
array_9 = [1, 5, 10, -2]
puts array_9.map! { |squares| squares * squares }
puts "end 9 -------------------------------"


# 10. Eliminate Negative Numbers
array_10 = [1, 5, 10, -2]
for o in array_10
    if o < 0
        array_10.delete(o)
    else
    end
end
puts array_10
puts "end 10 -------------------------------"



# NOT WORKING
# 11. Max, Min, and Average
# array_11 = [1, 5, 10, -2], create an algorithm that returns a hash with the maximum number in the array, the minimum value in the array, and the average of the values in the array.
# array_11 = [1, 5, 10, -2]
# max11 = array_11.max
# min11 = array_11.minimum
# avg11 = array_11.inject(:+)/array_11.length
# puts "MAX: #{max11}, MIN: #{min11}, AVG: #{avg11}"
puts "end 11 -------------------------------"


# HOW DO I GET THE 0 AT THE END?
# 12. Shifting the Values in the Array
# Given any array x, say [1, 5, 10, 7, -2], create an algorithm that shifts each number by one to the front. For example, when the program is done, an x of [1, 5, 10, 7, -2] should become [5, 10, 7, -2, 0].
array_12 = [1, 5, 10, 7, -2]
puts array_12.rotate!(1)[array_12.length-1] = 0
puts "end 12 -------------------------------"


# 13. Number to String
array_13 = [-1, -3, 2]
puts array_13.map { |r| r < 0 ? 'Dojo' : r }
puts "end 13 -------------------------------"