def prime?(number)
  n = 2
  
 while number >= 1 
 number.none? {|i| n % i == 0}
 
 n += 1
 end
  
end
