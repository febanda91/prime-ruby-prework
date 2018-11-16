def prime?(integer)
  if integer > 0
  (2..integer-1).each {|i| return false if integer <= 1 || integer % i == 0}
else
  return true
 end
end
