=begin
Ex14
Programmatically loop over hash from ex12 and populate the 
associated data from that array.  
=end

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
        
contacts = {"Joe Smith" => {}}

#creating an array for hash keys
fields = [:email, :address, :phone]

#looping through hash to get the key and values
contacts.each do |name, hash|
  #looping through field array to get keys for the hash
  fields.each do |field|
    #assigning keys found in files hash as key to array and values set with shift
    hash[field] = contact_data.shift
  end
end

puts contacts.inspect