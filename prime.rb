def prime?(n)
  unless n.is_a? Integer
  puts "That's not an integer."
  if n%2 !=0 && n!=2
    return true
  else
    return false
  end
end
end