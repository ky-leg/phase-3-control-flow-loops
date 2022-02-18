# def happy_new_year
#   i = 10 
#   while i > 0 
#     puts i
#     i-=1
#   end
#   puts "Happy New Year!"
# end

# # No need to modify this code! Use this to implement the fizzbuzz_printer method.
# def fizzbuzz(num)
#   if num % 3 == 0 && num % 5 == 0
#     "FizzBuzz"
#   elsif num % 3 == 0
#     "Fizz"
#   elsif num % 5 == 0
#     "Buzz"
#   else
#     num
#   end
# end

# def fizzbuzz_printer
#   # your code here
# end

def reverse_string(str)
  chars = str.split("")
  i = chars.length
  reverse_chars = []
  while i >=0
    reverse_chars.push(chars[i])
    puts reverse_chars
    i-=1
  end
  puts reverse_chars.join('')
end

reverse_string('hello')
