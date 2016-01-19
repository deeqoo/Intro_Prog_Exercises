=begin
Exercose 6
you run the following code
and get error

`[]=': no implicit conversion of String into Integer (TypeError)
what's the problem and how you fix it. 
=end

names = ['bob','joe','susan','margaret']
# names['margaret'] = 'jody'
# arrays can be accessed by passing index, which is interger not strings 
#value 'margaret' is index 3 in the array.
names[3] = 'jody' # to replace the element
puts names.inspect
