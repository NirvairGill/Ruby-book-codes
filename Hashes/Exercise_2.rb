hash_1 = {a: 1, b: 2, c: 2}
hash_2 = {d: 4, e: 5, f: 6}

hash_1.merge(hash_2)
puts hash_1

hash_1.merge!(hash_2)
puts hash_1

#The merge! method is destructive method. It mutates the caller.On the other hand "merge" does not mutate the caller.