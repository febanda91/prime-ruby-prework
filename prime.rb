def prime?(number)
  if number < 2
    return false
  else
  (2..number-1).each {|n| number % n == 0}
  return true
end
