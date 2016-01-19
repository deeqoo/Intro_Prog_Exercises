#Exercise 6 - debugging code for error
#when you run the following code...

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end 
  # if statement not closed hence why the the error
  #fixed by just closing the if statement. - syntax error
end

equal_to_four(5)