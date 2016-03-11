#write your code here

def countdown(second)
    x = second
    while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
    number = 5
    while number > 0
    sleep(number)
    number-= 5
    end
end



