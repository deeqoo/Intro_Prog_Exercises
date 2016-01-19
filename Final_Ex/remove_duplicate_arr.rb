=begin
Exercise 6
Get rid of duplicates without specifically
removing any one value. 
=end


#declaring an arry to hold the values
my_arr = [1,2,3,4,5,6,7,8,9,10]

#appending values to the array
my_arr << 11
# puts my_arr
# puts "-----"

#removing last element in the array
my_arr.pop
# puts my_arr
# puts "-----"

#appending 3 to the end of array
my_arr << 3
# puts my_arr
# puts "-----"

my_arr.uniq!
puts my_arr