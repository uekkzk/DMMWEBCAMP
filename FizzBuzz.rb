def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
  elsif number % 5 == 0
  	puts "Buzz"
  elsif number % 3 == 0
  	puts "Fizz"
  else
  	puts number.to_s
  end
end

puts "1以上の数字を入力してください"

input = gets.to_i

puts "結果は、、、"

puts fizzbuzz(input)

