# .at or .fetch
array0 = [1,2,3,4,5,6,7,8,9,0]
puts ".at puts: #{array0.at(3)}"

array1 = [5,4,3,2,1]
puts ".fetch puts: #{array1.fetch(2)}"

# .delete
array2 = [5,4,3,2,1]
array2.delete(1)
puts ".delete puts: #{array2}"

# .reverse
array3 = [0,2,4,6,8]
puts ".reverse puts: #{array3.reverse}"

# .length
array4 = [0,2,4,6,8]
puts ".length puts: #{array4.length}"

# .sort
array5 = ['z','x','y','a','e','b']
puts ".sort puts: #{array5.sort}"
puts ".sort puts: #{array5.sort { |x,y| y <=> x }}"

# .slice
# am i doin it right?
array6 = [5,4,3,2,1]
puts ".slice puts: #{array6.slice(2)}"

# .shuffle
array7 = [5,4,3,2,1]
puts ".shuffle puts: #{array7.shuffle}"

# .join
array8 = [5,4,3,2,1]
puts ".join puts: #{array8.join}"
puts ".join puts: #{array8.join("*")}"

# .insert
array9 = [5,4,3,2,1]
puts ".insert puts: #{array9.insert(5, 0)}"

# values_at() -> returns an array with values specified in the param
array10 = [1,3,5,7,9]
puts ".values_at puts: #{array10.values_at(0..2, 4)}"
puts ".values_at puts: #{array10.values_at(0,4).join(' thru ')}"

# e.g. a = %w{cat dog bear}; puts a.values_at(1,2).join(' and ') #=> "dog and bear"