=begin
what will each block of code below print to the screen.
Exercise 4 - Flow control 
=end

'4' == 4 ? puts("TRUE"): puts("FALSE") #=> false

x = 2
if ((x * 3) / 2 == (4 + 4 - x - 3))
  puts "Did you get it right?"
else
  puts "Did you?"
end
#solution - will out put => "Did you get it right?"


y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright"
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
#solution - it will output second line- first elsif as it's first true statement
# hence output => "Alright now!"
    