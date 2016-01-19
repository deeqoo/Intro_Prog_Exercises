=begin
Exercise 4
Append 11 to the end of original array.
Prepend "0" to the beginning.
=end


#declaring an arry to hold the values
my_arr = [1,2,3,4,5,6,7,8,9,10]

#appending values to the array
my_arr << 11
puts my_arr
puts "--------"
#Prepend 0 to the beginning of the arry
my_arr.unshift(0)
puts my_arr