=begin
write recursion method that counts down
to zero 
=end

def countdown(n)
  puts n
  if n <= 0
    n
  else
    countdown(n-1)
  end
end

countdown(4)
countdown(3)
countdown(-5)
