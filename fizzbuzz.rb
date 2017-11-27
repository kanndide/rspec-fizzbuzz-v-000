def fizzbuzz(int)
  if int % 3 == 0
    then puts "Fizz"
  elsif int % 5 == 0
    then puts "Buzz"
  elsif int % 3 & 5 == 0
    then puts "FizzBuzz"
  else nil
  end
end

fizzbuzz(15)
