# 0.
sum = 0
array_0 = [3, 5, 1, 2, 7, 9, 8, 13 , 25, 32]
for i in array_0
    sum += i
end
array_0.push(sum)
puts "----------start 0-----------"
puts array_0.reject { |num| num < 10 }
puts "----------end 0-----------"


# 1.
array_1 = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
puts "----------start 1-----------"
puts array_1.shuffle
puts "----------all-----------"
for j in array_1
    if j.size < 5
        puts j
    end
end
puts "----------less than 5 letters-----------"
puts "----------end 1-----------"

# 2.
array_2 = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

puts "----------start 2-----------"
puts "----------pt 2a - shuffle all-----------"

puts shuffled_array = array_2.shuffle

puts "----------pt 2b - first and last indeces after shuffle-----------"

puts shuffled_array.values_at(0, 25)

puts "----------start 2c - vowel checker-----------"

if shuffled_array.values_at(0).include?("a")
    puts "#{shuffled_array.values_at(0)} is a vowel"
    puts shuffled_array.values_at(0)
elsif shuffled_array.values_at(0).include?("e")
    puts "#{shuffled_array.values_at(0)} is a vowel"
    puts shuffled_array.values_at(0)
elsif shuffled_array.values_at(0).include?("i")
    puts "#{shuffled_array.values_at(0)} is a vowel"
    puts shuffled_array.values_at(0)
elsif shuffled_array.values_at(0).include?("o")
    puts "#{shuffled_array.values_at(0)} is a vowel"
    puts shuffled_array.values_at(0)
elsif shuffled_array.values_at(0).include?("u")
    puts "#{shuffled_array.values_at(0)} is a vowel"
    puts shuffled_array.values_at(0)
else
    puts "#{shuffled_array.values_at(0)} is a consonant"
    puts shuffled_array.values_at(0)
end

puts "----------end 2-----------"


# 3. Generate an array with 10 random numbers between 55-100.
puts "----------start 3-----------"

array_3 = Array.new(10) { rand(55..100) }
puts array_3

# array_3 = []
# 10.times do
#     array_3.push(rand(55..100))
# end
# puts array_3
puts "----------end 3-----------"


# 4. 
puts "----------start 4-----------"

array_4 = Array.new(10) { rand(55..100) }
puts array_4.sort
puts "min: #{array_4.min}"
puts "max: #{array_4.max}"

puts "----------end 4-----------"


# 5.
puts "----------start 5-----------"

random_string = (0..4).map { (65+rand(26)).chr }.join
puts "Random string: #{random_string}"

puts "----------end 5-----------"


# 6. Generate an array with 10 random strings that are each 5 characters long
puts "----------start 6-----------"

array_6 = []
for i in 0..9
    random_string = (0..4).map { (65+rand(26)).chr }.join
    array_6.push(random_string)
end
puts array_6

puts "----------end 6-----------"
puts "----------YEET------------"
