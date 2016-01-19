=begin
Exercise 10
1. Can hash values be arrays.
2. Can you have an arry of hashes?(Give example) 
=end


#1 - Hash containing array as values
hash = {odd_nums: [1,3,5,7,9], colors: ["green","blue","red"]}
puts hash

#2 - An array of hashes
array = [{name: "Mo"}, {age:30}, {prof: "Boxer"}, {height: "5,11"}]

array.each do |name|
  puts "values in the array: #{name}"
end
