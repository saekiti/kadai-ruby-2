def FizzBuzz value
    if value % 3 == 0 && value % 5 == 0
        "FizzBuzz"
    elsif value % 3 == 0
        "Fizz"
    elsif value % 5 == 0
        "Buzz"
    else
        value
    end
end

num_max = 100

(1..num_max).each do |number|
    puts FizzBuzz number
end
