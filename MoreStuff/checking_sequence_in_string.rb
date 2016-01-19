=begin 
 Exercise 1
write a program that checkes if the sequence
of characters "lab" exists in the following string.
=end

#creating an array that holds all the strings
# my_array = ["laboratory", "experiment", "Pans Labyrinth","elaborate","polar bear"]

#defining method to check the expression
# def has_sequence?(arr)
#   arr.each do |name|
#     if name =~ /lab/
#       puts name
#     end
#   end
# end

#calling the method with array to check if "lab" string is found
# has_sequence?(my_array)


def check_sequence(word)
  if /lab/ =~ word 
    puts word
  else
    puts "No match found"
  end
end

check_sequence("laboratory")
check_sequence("experiment")
check_sequence("Pans Labyrinth")
check_sequence("elaborate")
check_sequence("polar bear")
