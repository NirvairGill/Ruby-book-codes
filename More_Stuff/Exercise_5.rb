def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Because the Ampersand& sign is missing in the parameter. The block can be only executed by prepending Ampersand(&) to the block.