users = ["pablo", "ze", "tarcisio"]

users.each do |user|
  puts user
end

peoples = { "1" => "pablo", "2" => "ze" }

peoples.each do |key, value|
  puts "#{key} #{value}"
end

tracks = ["magneto", "dracula", "aura"]

tracks.map do |track|
  puts track.reverse
end
