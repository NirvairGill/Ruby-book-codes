=begin
In exercise 12, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over the contacts hash from exercise 12, and populate the associated data from the contact_data array. Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.

Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.

=end

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
        

contacts = {"Joe Smith" => {}}
 array = [:email, :address, :phone]
 

 h = {}

array.each_with_index do |item, index|
     h[item] = contact_data[index]
end
 contacts.each {|k,v| contacts[k] = h}

 #p contacts
#array.each{|k| array["k"] = contact_data.first
#contact_data.shift}
#p array
p contacts

#Bonus (Had to see the solution)

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]


contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
 array = [:email, :address, :phone]

contacts.each_with_index do |(name,hash), index|
  array.each do |i|
    hash[i] = contact_data[index].shift

end
end

 p contacts










