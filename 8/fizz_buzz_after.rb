def fizz_buzz_fizz(number)

    if number %3 == 0
    puts "Fizz"
    elsif number %5 == 0
    puts "Buzz"
    elsif number %15 == 0
    puts "FizzBuzz"
    else
    number.to_s
    end

end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は…"

puts fizz_buzz_fizz(input)