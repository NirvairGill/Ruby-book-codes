def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }


# It will print nothing as we did not call the block in the method.