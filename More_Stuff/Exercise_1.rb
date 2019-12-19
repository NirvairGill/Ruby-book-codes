def check_lab(string)
if string =~ /lab/i
puts "The #{string} has the word lab"
else
puts "No lab in string"
end
end

check_lab("laboratory")

check_lab("experiment")

check_lab("Pans Labyrinth")

check_lab("elaborate")

check_lab("polar bear")

