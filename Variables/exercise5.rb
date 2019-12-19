x = 0
3.times do
  x += 1
end
puts x

# This will give the output 3 and will return nil.

y = 0
3.times do
  y += 1
  x = y
end
puts x

# This will give the error cause the variable "x" is not available in the outer scope.
 