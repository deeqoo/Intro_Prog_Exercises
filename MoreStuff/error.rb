=begin
Exercise 5
why does the following code..  
give us the following error when we run

block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'
=end

def execute(&blcok) #& is missing from the block. block code starts with & in from of the variable 
  blcok.call
end

execute {puts "Hello from inside the execute method!"}
