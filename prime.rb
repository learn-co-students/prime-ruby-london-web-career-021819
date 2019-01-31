# Add  code here!
def prime?(int)

if int <= 1
  return false
end
  
  n = 2
  
  while n < int
  
    return false if int % n == 0
    
    n += 1
    
  end
  
 return true
  
end  