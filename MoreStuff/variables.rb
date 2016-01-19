

def test(b)
  b.map! {|letter| "I like the letter: #{letter}"}
  # puts "#{b} --"
end

a = ['a', 'b','c']
puts test(a)
