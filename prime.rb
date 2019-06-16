# Add  code here!
def prime?(num)

 if num < 2
   return false
 elsif (2...num).each do |x|
   if num % x == 0
     return false
   end
 end
 end
 true
 end
