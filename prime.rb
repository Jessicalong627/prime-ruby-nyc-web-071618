def prime?(num) 
(2...num).each do |d| 
  if num % d == 0 
    return false
  end 
  return true 
end