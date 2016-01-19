=begin
Exercise 17
what will the following program outtpu 
=end

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  #it will print this line
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

#=> These hashes are the same!
#because they contain identical values
#re-arranged differently.