# Add  code here!

def prime?(int)
  if int < 0 || int == 0 || int == 1
    return false
    
  else
    array_int = (2..int -1).to_a
    array_int.all? do |num|
     int%num > 0
  end
    
  end
    
end
