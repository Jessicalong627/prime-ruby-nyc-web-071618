def prime?(num)
  for d in 2..(num - 1)
   if (num % d && num > 1) == 0
    return false
   end
  end
  return true
 end