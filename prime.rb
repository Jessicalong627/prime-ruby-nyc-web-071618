ruby def prime?(num) 
(2...num).each do |d| 
  return false if num % d == 0 
  end 
  true 
  end 