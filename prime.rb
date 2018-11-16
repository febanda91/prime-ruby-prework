def prime?(integer)
  if integer > 0 do
  (2..integer-1).each {|i| return false if integer <= 1 || integer % i == 0}
  return true
 end 
end
