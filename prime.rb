# Add  code here!
def prime?(num)
  return false if num < 2
  array =(2..num - 1)
  array.each do |x|
    return false if num % x == 0
  end
      return true
    end
