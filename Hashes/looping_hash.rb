=begin
Using some of Ruby's built-in Hash methods, write a program that
 loops through a hash and prints all of the keys. Then write a program 
 that does the same thing except printing the values. 
 Finally, write a program that prints both. 
Exercise 3
=end

family = {name: "Qali", height: "5.9", hair: "brown"}
#printing keys from hash
family.each_key {|k| puts k}
puts "-------------"

#printing values from the family hash
family.each_value {|v| puts v}
puts "-------------"

#printing both key and values from the hash
family.each do |k, v|
  puts "#{k}: #{v}"
end