#What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end


#Output will be "These hashes are same" because hashes compare key-value. If both hashes have same keys and values, they will considered same and order does not matter in hashes. 