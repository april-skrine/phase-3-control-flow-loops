def happy_new_year

  counter = 10
  until counter == 0
    puts counter
    counter -= 1
  end
  
  puts "Happy New Year!"

end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  
  counter = 1
  until counter == 101
    if counter % 5 == 0 && counter % 3 == 0 
      puts "FizzBuzz" 
    elsif counter % 5 == 0 
      puts "Buzz" 
    elsif counter % 3 == 0 
      puts "Fizz"
    else 
      puts counter
    end
  counter += 1
  end    
end

fizzbuzz_printer

def reverse_string(str)
  reverse_string = ""
  str.length.times do |i|
    reverse_string = str[i]+reverse_string
  end
  reverse_string
end
