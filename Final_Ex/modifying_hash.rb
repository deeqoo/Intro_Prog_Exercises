=begin
Exercise 9
Suppose you have the follwoing hash:
h = {a:1, b:2, c:3, d:4} 
=end

#1 - Get the value of key ':b'
h = {a:1, b:2, c:3, d:4}
puts h[:b]

#2 - Add to this hash the key:value pair '{e:5}'
h[:e] = 5
puts h

#3, Remove all key:value pairs whose value is less than 3.5
puts "Before removing elements from hash"
h.delete_if {|key, value| value < 3.5}
puts "After removing elements"
puts h
