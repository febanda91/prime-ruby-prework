def prime?(integer)
  (2..integer-1).each {|i| return false if integer <= 1 || integer % i == 0}
  return true
end 
