=begin
write program that asks user to type in their name
and then prints out a greeting message with their name included 
=end

puts "what's your first name?"
first_name = gets.chomp
puts "Thank you, what your lasst name?"
last_name = gets.chomp

puts "Your full name is: #{first_name} #{last_name}"

#printing name 10 times to the screen
10.times do |n|
  puts "#{first_name} #{last_name}"
end