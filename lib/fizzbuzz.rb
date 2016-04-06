class Fixnum
  def fizzbuzz
    case 
    when self % 3 == 0 && self % 5 == 0 then "Fizzbuzz"
    when self % 3 == 0 then "Fizz"
    when self % 5 == 0 then "Buzz"
    else
      self
    end
  end
end