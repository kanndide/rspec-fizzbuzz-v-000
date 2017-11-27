fizz_3 = fizzbuzz(3)
fizz_5 = fizzbuzz(5)
fizz_15 = fizzbuzz(15)

def fizzbuzz(int)
  if int % 3 == 0
    then puts "Fizz"
  end
  if int % 5 == 0
    then puts "Buzz"
  end
  if int % 3 & 5 == 0
    then puts "FizzBuzz"
  end
end

fizzbuzz(15)
