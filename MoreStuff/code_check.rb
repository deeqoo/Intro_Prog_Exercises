=begin
what will the following program print to the screen? 
what will it return? 
Exercise 2
=end
#revised for exercise 4 to make the block run
def execute(&block)
  block.call
end

#It prints nothing to the screen as block was not called.
#It returns: => #<Proc:0x007fd6d80b8ef0@(irb):5> Proc object

execute {puts "Hello from inside the execute method!"} 