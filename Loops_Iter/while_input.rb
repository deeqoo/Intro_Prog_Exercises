=begin
write while loop that takes user input
performs an action and only stops when user
type STOP. each loop can get info from user 
=end

#declaring variable to keep track of user input
x = ""
while x != "STOP" do 
  puts "Hi, Do you want play?"
  answer = gets.chomp
  puts "Do you want play again?"
  #changing the value of x so the loop can terminate if user enter "STOP" 
  x = gets.chomp
  
end