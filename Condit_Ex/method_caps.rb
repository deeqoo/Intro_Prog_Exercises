=begin
write method that takes a string as argument and returns
all in caps letters.  
=end

#method that capitalize the string passed as an argument
def cap_str(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

#calling the method
puts cap_str("mohammed")
puts cap_str("hello world")
puts cap_str("I'm loving Ruby, so much fun.")