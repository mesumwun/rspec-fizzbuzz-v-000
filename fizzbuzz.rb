def fizzbuzz
  if (fizzbuzz % 3 == 0) && (fizzbuzz % 5 == 0)
    "FizzBuzz"
  elsif fizzbuzz % 3 == 0
    "Fizz"
  end
  
  elsif fizzbuzz % 5 == 0
    "Buzz"
  end
  
else
  nil
end

end