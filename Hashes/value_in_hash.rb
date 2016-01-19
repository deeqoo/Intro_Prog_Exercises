=begin
What method could you use to find out if a Hash contains 
a specific value in it? Write a program to demonstrate this use.

exercise 5
=end

#creating hash
my_hash = {a: 100, b: 200, c:"Mo"}
#checking if hash has value of 100, 
#returns boolean value
if my_hash.has_value?(100)
  puts "yes it's"
else
  puts "not in here"
end
