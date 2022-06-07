def happy_new_year
  # your code here
  counter = 11
  until counter == 1
    counter -= 1
    puts "#{counter}"
  end
  
  if counter == 1
    puts "Happy New Year!"
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts "#{num}"
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    fizzbuzz(num)
  end
end

def reverse_string(str)
  # your code here
  split_string = str.split("")
  reversed = []
  str.size.times { reversed << split_string.pop }
  reversed.join
end
