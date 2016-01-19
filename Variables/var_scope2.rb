=begin
exercise 5 looking at variable scope and accessebility .
look at the code and what it does  
=end
y = 0
3.times do 
  y += 1
  x = y
end
puts x
=begin 
throws an error undefined local varialbe or method - name error
because x is not available as it's created within 
the scope of the do/end block
y can be accessed from outside but not x
=end