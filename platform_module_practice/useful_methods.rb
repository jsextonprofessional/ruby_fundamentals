# 0.
puts "-------------------------start 0--------------------------"
puts ["ant", "bear", "cat"].any? { |word| word.length >= 6 }
puts "---------------------------end 0--------------------------"


# 1.
puts "-------------------------start 1--------------------------"
puts (1..4).collect { |j| j*j }
puts (1..4).collect { "cat" }
puts "---------------------------end 1--------------------------"


# 2.
puts "-------------------------start 2--------------------------"
puts (1..10).detect { |i| i %5 == 0 and i % 7 == 0 } # => nil
puts (1..100).detect { |i| i %5 == 0 and i % 7 == 0 } # => 35
puts "---------------------------end 2--------------------------"


# 3. .find_all { |obj| block } or .select { |obj| block } => returns an array containing all elements of enum for which block is not false
puts "-------------------------start 3--------------------------"
puts (1..10).find_all { |i| i % 3 == 0 } # => [3, 6, 9]
puts "---------------------------end 3--------------------------"


# 4. .reject { |obj| block } => opposite of find_all
puts "-------------------------start 4--------------------------"
puts (1..10).reject { |i| i % 3 == 0 } # => [1, 2, 4, 5, 7, 8, 10]
puts "---------------------------end 4--------------------------"