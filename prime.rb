

def prime?(num)
  arr = (2...num).to_a
  res = arr.select { |x| num % x == 0 }
  if res.length > 0 || num < 2
      false
  else
    true
  end
end

 # prime?(11)
