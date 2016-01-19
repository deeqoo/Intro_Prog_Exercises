=begin
write a program that iterates over and array
and builds new array that is the result of original
array  incrmenting each value by 2 
Exercise 7 
=end
=begin
write program that iterates over an array and builds 
new array that's the result of incrementing
each valuue in the original by 2
Exercise 7
=end

names = [1,2,3,4,5]
new_arr = Array.new
#new_arr = [] - another way to declare empty array


names.each do |num|
  new_arr << num + 2
 end

p names
p new_arr
