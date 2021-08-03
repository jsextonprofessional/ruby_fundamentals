# .any? { |obj| block } => true or false
puts ".any puts: #{["ant", "bear", "cat"].any? { |word| word.length >= 3 }}"

# .each => calls block once for each element in ruby self, passing that element as a block parameter.
puts ".each puts: #{["ant", "bear", "cat"].each { |word| print word, "--" }}"

# .collect { |obj| block } => returns a new array with the results of running block once for every element in enum
puts ".collect #{(1..4).collect { |i| i*i }}"
puts ".collect #{(1..4).collect { "cat" }}"

# .detect/.find => returns the first for which block is not false.
puts ".detect puts: #{(1..10).detect { |i| i %5 == 0 and i % 7 == 0 }}"
puts ".find puts: #{(1..100).find { |i| i %5 == 0 and i % 7 == 0 }}"

# .find_all { |obj| block } or .select { |obj| block } => returns an array containing all elements of enum for which block is not false
puts ".find_all puts: #{(1..10).find_all { |i| i % 3 == 0 }}"

# .reject { |obj| block } => opposite of find_all
puts ".reject puts: #{(1..10).reject { |i| i % 3 == 0 }}"

# .upto(limit) => iterates block up to the int number
puts ".upto puts: #{5.upto(10) { |i| print i, " " }}"