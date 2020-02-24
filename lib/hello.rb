def hello_t(names)
  counter = 0

 while counter <= names.length - 1
 yield(names[counter])
counter += 1
end
names
else
  puts "Hey! No block was given!"


end

# call your method here!
