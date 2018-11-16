def prime?(number)
  return false if number < 2
  (2..number-1).each {|n| number % n == 0}
  return true
end
