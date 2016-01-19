=begin
Exercise 2
what will the following programms return? what is value
of "arr" after each. 
=end

=begin
 1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)
=end

# 1)
arr = ["b", "a"]
arr = arr.product(Array(1..3))
#=> [["b",1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

#deleting from first element which is also another nested array
arr.first.delete(arr.first.last) #last element in the nested array
#=> return 1
puts arr.inspect
#arr value:
#=> [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]


#2)
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
#=> [["b", [1, 2, 3]], ["a", [1, 2, 3]]]

arr.first.delete(arr.first.last)
#=> [1, 2, 3]
puts arr.inspect
#value of arr :
#=> [["b"], ["a", [1, 2, 3]]]
