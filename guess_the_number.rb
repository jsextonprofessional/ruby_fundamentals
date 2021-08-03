# correct "you got it"
# 2 high
# 2 low

def guess_number guess
    number = 25
    unless guess = number
        puts "u got it"
    elsif guess < number
        puts "2 lo"
    else guess > number
        puts "2 hi"
end

guess = 10