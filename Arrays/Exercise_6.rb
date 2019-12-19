names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

#TypeError: Because we are trying to change the value in the array using string "margaret" instead of integer(index number). We can fix it by replacing 'margaret' with 3.

names[3] = "jody"