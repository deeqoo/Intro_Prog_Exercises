=begin
Exercise 2
same as exercise1 but only print values
greater than 5 
=end


#declaring an arry to hold the values
my_arr = [1,2,3,4,5,6,7,8,9,10]

#looping through the array and printing the result
#with condition, if number is greater than 5
my_arr.each do |num|
  if num > 5
    puts num
  end
end

