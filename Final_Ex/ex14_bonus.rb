=begin
Ex14 Bonus task
Programmatically loop over contacts hash from ex12
and populate the associate data from contact_data array.
Bonues figure how to make it work with multiple entries
=end


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end
# printing values to the screen
contacts.each do |k,v|
  puts "#{k}: #{v}"
end
