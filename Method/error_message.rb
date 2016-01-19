#Exercise 6 - Error message
# what does the following error message tell you.

=begin
 ArgumentError: wrong number of arguments (1 for 2)
  from (irb):1:in `calculate_product'
  from (irb):4
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
=end

#Solution
# wrong number of arguments is passed to a method - expecting two arguments but 
#recieved only 1. It's on line 4.  