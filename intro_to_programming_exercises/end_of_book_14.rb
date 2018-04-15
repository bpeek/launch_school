contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contact_data.flatten!

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


array = [:email, :address, :phone]


contacts.each_key do |key|
  for label in array
    contacts[key][label] = contact_data[0]
    contact_data.delete_at(0)
  end
end


puts contacts
