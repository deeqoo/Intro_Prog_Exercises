=begin
re-write program from exercise 3 using case 
statement. wrap each statement in a method.
Exercise 5 - Flow control 
=end

def evaluate_num(number)
  
  if number < 0
    puts "you can't enter negative number!"
  elsif number <= 50
    puts "#{number} is between 0 and 50"
  elsif number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is bove 100"
  end
end

def evaluate_case1(number)
  # when don't pass an argument to case 
  #it becomes to if/else statement like
  # and it has to evaluate to boolean true 
  #or false with "when" keyword
  case 
  when number < 0
    puts "you can't enter negative number!"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <=100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is over 100"
  end

end

def evaluate_case2(num)
  #when argument is passed to case statemtn
  #then it acts like "==" equality and the value
  #of "when" checks if it matches with argument 
  #passed to case statement. 
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    if num < 0
      puts "you can't enter negative number!"
    else
      puts "#{num} is above 100"
    end
  end
end

puts "please enter number between 0 and 100"
number = gets.chomp.to_i

evaluate_num(number)
evaluate_case1(number)
evaluate_case2(number)





