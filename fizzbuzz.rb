def fizzbuzz(int)
  if int % 15 == 0
    "FizzBuzz"
  if int % 5 == 0
    "Buzz"
  if  int % 3 == 0
    "Fizz"
  else
    nil
  end
end

puts(fizzbuzz(15))