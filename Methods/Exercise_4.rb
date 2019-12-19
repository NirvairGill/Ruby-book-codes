def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

#It will print nothing to the screen as when you put 'return' in the middle of the method, it evaluates result upto the current line("return"). It does not execute the line after.