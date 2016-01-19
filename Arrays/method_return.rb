=begin
what does each method return in the 
following example
exercise 4 
=end

arr = [15,7,18,5,12,8,5,1]
puts arr.index(5)
#=> 3

# puts arr.index[5]
#=> NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>

puts arr[5]
#=> 8
