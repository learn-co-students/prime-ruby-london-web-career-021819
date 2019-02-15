def prime?(n)
  return false if n <= 1
  (2...n).each do |i|
    return false if n % i == 0
  end
  return true
end