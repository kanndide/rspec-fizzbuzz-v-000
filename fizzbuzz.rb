def fizzbuzz(int)
  if int % 3 == 1
    then puts "Fizz"
  end
  if int % 5 == 1
    then puts "Buzz"
  end
  if int % 3 & 5 == 0
    then puts "FizzBuzz"
  end
end

fizzbuzz(15)
