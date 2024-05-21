print "enter with you age:"

# convert an input to integer
age = gets.chomp.to_i

case age
when 1..7
  puts "you are an kid"
when 7..14
  puts "you are young"
when 14..21
  puts "you are a adult"
when 21..35
  puts "you are very adult"
end
