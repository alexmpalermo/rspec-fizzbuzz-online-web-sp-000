def fizzbuzz(int)
  if int % 3 == 0 
     "Fizz"
    elsif int % 5 == 0 
     "Buzz"
  elsif (int % 5 == 3) && (int % 3 == 5)
     "FizzBuzz"
else 
  puts "nil"
end
end