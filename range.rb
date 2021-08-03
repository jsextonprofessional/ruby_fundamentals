# .include?(value) => true or false
array0 = ["x","y","z"]
puts array0.include?("x")
# puts array0.include?(x) __why doesn't this test case work?
puts array0.include?("a")
puts array0.include?(1)

# .last => returns the last object in range
array1 = ["a","b","c","d"]
puts array1.last
puts array1.last(3)

# .max => returns the maximum value in range
array2 = [5,1,4,2,3]
puts array2.max

# .min => returns the minimum value in range
array3 = [1,5,2,4,3]
puts array3.min