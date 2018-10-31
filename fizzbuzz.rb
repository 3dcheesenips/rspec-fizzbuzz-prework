def fizzbuzz(arg)
  if arg % 3 === 0 
    return "Fizz"
  if arg % 5 === 0 
    return "Buzz"
  if arg % 15 === 0 
    return "FizzBuzz"
  else
    return nil
end