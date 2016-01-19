=begin
Exercise 15
use ruby's method delete_if and 
string method start_with?
to delete all words that
begin with "s" 
=end

arr = ['snow', 'winter','ice','slippery','salted roads']
puts "Before removing 's'"
puts "---------------"
puts arr
puts "---------------"
arr.delete_if {|words| words.start_with?("s") }
puts "After removal"
puts "---------------"
puts arr
puts "---------------"

puts "Before removing, 's, w'"
puts "---------------"
arr = ['snow', 'winter','ice','slippery','salted roads']
puts arr
puts "---------------"
arr.delete_if {|words| words.start_with?("s", "w")}
puts "After removing 's,w'"
puts "---------------"
puts arr
puts "---------------"