# Add  code here!
#def prime?(int)
#  int % (rand(999999999)) != 0 ? true : false
#end

#int = gets.chomp.to_i
def prime?(int)
#   int < 0 ? int = int*(-1) : int = int
   divisor = 2
   puts "The int = #{int}"
   puts "The divisor starts at = #{divisor}"
   puts int / divisor
   puts "The int % divisor = #{int % divisor}"
   remainder = int % divisor
   puts remainder
   
   
#  def try_it
#  end
#  puts remainder
#  if remainder == 0
#      puts "that's evenly divisible by #{divisor}"
#      return false
#  else 
#      divisor += 1
#      puts "trying a divisor of #{divisor}"
#      try_it
#  end
#  divisor = 2


  until remainder == 0 do
#     divisor = 2
#      remainder = int % divisor
  #    puts "trying a divisor of #{divisor}"
      divisor = divisor + 1
      remainder = int % divisor
  #    puts "the remainder is now #{remainder}"
      if divisor == 9999
        print "Ok, we give up. True."
        return true
#       break
      elsif int == -1 || int == 1
        return false 
      else

      end

  end 
    if divisor == int 
      puts "This is a PRIME example. True."
      return true
    else
      puts "That shit's divisible by #{divisor}"
      puts false
      return false
  end
  
#  while remainder != 0
#    try_it
#    print "still trying"
#  end
#  print "false"
#  return false
end

#prime?(int)