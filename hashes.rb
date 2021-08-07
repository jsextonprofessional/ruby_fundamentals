# 0 delete(key)
puts "-------------------------------start 0------------------------------------"
puts hash_0 = { first_name: "Nunya", last_name: "Bidnezz"}
puts hash_0.delete(:last_name)
puts hash_0
puts "---------------------------------end 0------------------------------------"


# # 1
# .empty? => returns true if hash contains no key-value pairs
puts "-------------------------------start 1------------------------------------"
puts hash_10 = { first_name: "Cool", last_name: "Guy"}
puts hash_11 = {}
puts hash_10.empty?
puts hash_11.empty?
puts "---------------------------------end 1------------------------------------"


# 2
puts "-------------------------------start 2------------------------------------"
puts hash_2 = { :first_name => "Cool", :last_name => "Guy" }
puts hash_2.has_key?(:last_name)
puts hash_2.has_key?(:first_name)
puts hash_2.has_key?(:yeet_name)
puts "---------------------------------end 2------------------------------------"


# 3
puts "-------------------------------start 3------------------------------------"
puts hash_3 = { "yeet" => 420, "yoink" => 69 }
puts hash_3.has_value?(70)
puts hash_3.has_value?(69)
puts hash_3.has_value?(420)
puts hash_3.has_value?(419)
puts "---------------------------------end 3------------------------------------"