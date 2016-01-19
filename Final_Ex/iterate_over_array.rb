=begin
Exercise 1
use each method to iterate over [1,2,3,4,5,6,78,9,10]
and print out each value 
=end


#declaring an arry to hold the values
my_arr = [1,2,3,4,5,6,7,8,9,10]


#multi line version 
my_arr.each do |num|
  puts num
end
puts "-----------"

#single line iteration, only used if its fits 
#in one line
my_arr.each {|num| puts num}