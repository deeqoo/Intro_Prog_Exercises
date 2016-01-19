=begin
Given a hash of family members, with keys as the title and an array 
of names as the values, use ruby's bild select method
to gather only immediate family member's names into a new array

Exercise 1 
=end 

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


# assigning var to the returned value
immediate_family = family.select do |key, value| 
  key == :sisters || key == :brothers
end

# flatten the returned values and assign to an array
arr = immediate_family.values.flatten
p arr

