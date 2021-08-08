module MyEnumerable
    def my_each
        for i in 0..self.length
            puts self[i]
        end
    end
end
class Array
    include MyEnumerable
end
puts "test case 1"
[1,2,3,4].my_each { |i| puts i } # => 1 2 3 4
puts "test case 2"
[1,2,3,4].my_each { |i| puts i * 10 } # => 10 20 30 40

MyEnumerable