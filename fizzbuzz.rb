def fizzbuzz(int)
  if int % 3 == 0
    puts "Fizz"
  elsif int % 5 == 0
    puts "Buzz"
  elsif int % 3 == 0 && int % 5 == 0
    puts "FizzBuzz"
  else
    nil
 end
end

fizzbuzz(15)
fizzbuzz(3)
fizzbuzz(5)
fizzbuzz()
