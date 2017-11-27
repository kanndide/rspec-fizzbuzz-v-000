def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    puts "Buzz"
  elsif int % 3 == 5 && int % 5 == 3
    puts "FizzBuzz"
  end
end

fizzbuzz(15)
fizzbuzz(3)
fizzbuzz(5)
