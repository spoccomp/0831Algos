

def fizz_buzz(number)
    (1..number).each do |num|
        if num % 15 == 0
            puts "FizzBuzz"
        elsif num % 3 == 0
            puts "Fizz"
        elsif num % 5 == 0
            puts "Buzz"
        end
    end
end
fizz_buzz(100)