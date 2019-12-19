#suppose our hash is:

hash = {:a=>1, :b=>2, :c=>2, :d=>4, :e=>5, :f=>6}

#To print keys

puts hash.keys 

#To print values

puts hash.values

#To print both keys and values

puts hash.each {|k,v| puts "#{k}: #{v}"}