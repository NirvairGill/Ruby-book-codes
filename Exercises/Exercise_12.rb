#Given the following data structures. Write a program that moves the information from the array into the empty hash that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

 #contacts["Joe Smith"] = contact_data[0]

 contacts.each {|k,v| contacts[k] = contact_data.first
 contact_data.shift }

p contacts




