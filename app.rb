puts "Hello World!"

# Use the "#" to write a comment in ruby.

# using parentheses when invoking a method (such as put) is optional. Generally, not using paranetheses is preferred.

puts("Hello world!")

# to run code in your terminal, navigate to the correct directory, then use the command "ruby filename.rb" in the terminal
# where "filename" is the name of your file.

print "Hello world!"
print "Hello world!"
print "Hello world!"

puts "Hello world!"
puts "Hello world!"
puts "Hello world!"

# using puts causes a line break at the end of each "put" input. Using print does not. 

# using puts on something that is not a string will cause ruby to coerce the language into a string.
# Commands like p and pp are used for data of more complex types. Pp is good for nested data structures, such as arrays and hashes.
# p calls the ".inspect" method on data. Pp calls the ".pretty_inspect" method on data, and will "pretty-print" the data.

# Hashes are ruby's version of javascript "objects"

p [1, 2, 3]

pp [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }]

#when running irb in the terminal, the puts method always returns "nil"

print "Pass this test, please."