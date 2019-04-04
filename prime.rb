def prime?(num)
  if num == 2
    ans = true
  elsif num < 2
    ans = false
  else
    test_array = (2..(num/2+1)).to_a
    test_array.each do |testval|
      if num % testval != 0
        ans = true
      else ans = false
        break
      end
    end
  end
  return ans
end# Add  code here!
