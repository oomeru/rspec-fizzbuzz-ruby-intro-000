def fizzbuzz(i)
  if i % 3 == 0
    "Fizz"
  elsif i % 5 == 0
    "Buzz"
  elsif i % 15 == 0
    "Buzz"
  else i % 3 != 0 || i % 5 != 0
    puts nil
  end
end
