# correct "you got it"
# 2 high
# 2 low
# currently does not work


def guess_number guess
    number = 25
    if guess == number
        puts "u got it"
    elsif guess < number
        puts "2 lo"
    else guess > number
        puts "2 hi"
    end
end
puts guess_number 24
puts guess_number 26
puts guess_number 25