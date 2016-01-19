=begin
write program that takes a number from users
between 0 and 100 and reports back whether the number
is between 0 and 50, 51 and 100 or above 100.
Exercise 3 - Flow control 
=end

puts "please enter number between 0 and 100"
number = gets.chomp.to_i

if number < 0
  puts "only positive number please!"
elsif number <= 50
  puts "#{number} is number between 0 and 50"
elsif number <= 100
  puts "#{number} is number between 51 and 100"
else
  puts "#{number} is number above 100."
end

