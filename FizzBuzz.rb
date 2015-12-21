 class FizzBuzz
    def fb(start, finish)
        @start = start
        @finish = finish
        for num in start..finish
            if num % 5 == 0 && num % 3 == 0
                puts "FizzBuzz"
            elsif num % 5 ==0
                puts "Buzz"
            elsif num % 3 == 0
                puts "Fizz"
            else
                puts num
            end
        end
    end
end

my_num = FizzBuzz.new
my_num.fb(1,100)
        