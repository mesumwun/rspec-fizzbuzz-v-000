def fizzbuzz
  if (fizzbuzz % 3 == 0) && (fizzbuzz % 5 == 0)
    "FizzBuzz"
  elsif fizzbuzz % 3 == 0
    "Fizz"
  elsif fizzbuzz % 5 == 0
    "Buzz"
  else
    nil
  end

end