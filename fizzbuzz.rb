def fizzbuzz(int)
  if int % 3
    then puts "Fizz"
  end
  if int % 5 == 0
    then puts "Buzz"
  end
  if int % 3 & 5 == 3 & 5
    then puts "FizzBuzz"
  end
end

fizzbuzz(15)
