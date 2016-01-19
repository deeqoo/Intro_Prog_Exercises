=begin 
write program that uses both "merge" and "merge!"
to illustrate the difference
=end

hash_one = {a: 200, b: 300, c: 400}
hash_two = {d: 500, b:350, e:100}

#mergin the two hashes
puts hash_one.merge(hash_two)
#=> {:a=>200, :b=>350, :c=>400, :d=>500, :e=>100}
puts hash_one
#=> {:a=>200, :b=>300, :c=>400}
#original hash hasn't changed, in other words, it's not destructive
# and hasn't modified the original hash
puts hash_two
#=> {:d=>500, :b=>350, :e=>100}  
#unchanged

puts hash_one.merge!(hash_two) #=> {:a=>200, :b=>350, :c=>400, :d=>500, :e=>100}

puts hash_one #=> {:a=>200, :b=>350, :c=>400, :d=>500, :e=>100}
#hash_one no longer has it's original value and has been modified
#by the merge! - merge! is destructive and modifies the hash 

puts hash_two #=> {:d=>500, :b=>350, :e=>100}
 