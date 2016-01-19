=begin
Exercise 16
Take the following array and turn inot new 
array consisting of strings containing one word
like "white", "snow" 
=end

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map {|v| v.split}
a = a.flatten
puts a.inspect

