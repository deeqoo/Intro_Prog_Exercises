=begin
Exercise 3 - use the each_with_index method to iterate
through an array of your creation 
=end

my_arr = [1998,1999,2000,2001,2010]
my_arr.each_with_index do |value,index|
  puts "#{index +1}. #{value}"
end

