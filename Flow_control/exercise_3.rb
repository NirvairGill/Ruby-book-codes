puts "Enter a number:"
num = gets.chomp.to_i
  

answer = case(num)
when 0..50
"#{num} is between 0 to 50"
when 51..100
"#{num} is between 50 to 100"
else 
"#{num} is above 100"
end

puts answer
