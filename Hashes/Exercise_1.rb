family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

    immediate_family =  family.select {|k,v|  k == :sisters || k == :brothers}

    new_array = immediate_family.values.flatten
    puts new_array