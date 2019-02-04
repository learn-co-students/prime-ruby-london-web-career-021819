# Add  code here!

def prime? (n)
 if n <= 1
  false
 elsif n == 2
  true
 else 
 (2..Math.sqrt(n)).none? { |i| n % i == 0}
 end
end