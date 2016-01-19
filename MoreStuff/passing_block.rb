
#passing_block.rb

def take_block(number, &block)
  block.call
end

[1,2,3,4,5].each do |number|
  take_block number do 
    puts "Block being called in the method #{number}"
  end
end

[1,2,3].each do |num|
  puts "Printing #{num} in the array"
end