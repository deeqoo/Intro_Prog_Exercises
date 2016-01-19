=begin
Exercise 3
use same array from #2
use select method to extract all odd numbers
=end


#declaring an arry to hold the values
my_arr = [1,2,3,4,5,6,7,8,9,10]

odd_nums = my_arr.select{|num| num.odd?}
odd_nums.each do |num|
  puts num 
end