def fizzbuzz(number)
  case 
  when number % 3 == 0 && number % 5 == 0 then "Fizzbuzz"
  when number % 3 == 0 then "Fizz"
  when number % 5 == 0 then "Buzz"
  else
    number
  end
end
