def fizzbuzz(number)
   # if multiple of 3'fizz'
   if (number%3 == 0) && (number%5 == 0)
     return 'fizzbuzz'
   # if multiple of 5'buzz'
 elsif number%3 == 0
     return 'fizz'
   # if multiple of 3 & 5 'fizzbuzz'
 elsif number%5 == 0
     return 'buzz'
   # if not multiple of 3 or 5, return the number
else
     return "#{number}".to_i
   end
end
