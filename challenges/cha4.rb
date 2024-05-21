print "entre with a name :"
name = gets.chomp.to_s

counter = 0

while counter < name.length
  puts name[counter]
  counter += 1
end
