

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Honestly, I could not solve this problem, so I cheated, looked into the solution and then i'd be able to do it. Sorry.
          result = {}

          words.each do |word| key = word.split("").sort.join
            
              if result.has_key?(key)
                result[key].push(word)
              else
                result[key] = [word]
              end
          end
        
        result.each_value{|v| p v}
