def hello_t(names)
  counter = 0
 while counter <= names.length - 1
 yield(names[counter])
counter += 1
end
names

end

# call your method here!
