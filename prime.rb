def prime?(integer)
if integer > 0
(2..integer-1).each {|i| if integer <= 1 || integer % i == 0}
  return false
else
  return true
 end
end
