def countAnswer(response)
  count = 0
  if response == "sim"
    count += 1
  elsif response == "nao"
    count += 0
  end

  return count
end

total_sim = 0

loop do
  puts "Telefonou para a vítima?"
  answer = gets.chomp.downcase
  total_sim += countAnswer(answer)

  puts "Esteve no local do crime?"
  answer = gets.chomp.downcase
  total_sim += countAnswer(answer)

  puts "Mora perto da vítima?"
  answer = gets.chomp.downcase
  total_sim += countAnswer(answer)

  puts "Devia para a vítima?"
  answer = gets.chomp.downcase
  total_sim += countAnswer(answer)

  puts "Já trabalhou com a vítima?"
  answer = gets.chomp.downcase
  total_sim += countAnswer(answer)

  puts "O número total de respostas 'sim' é: #{total_sim}"

  if total_sim == 2
    puts "Suspeita"
  elsif total_sim == 3 || 4
    puts "cumplice"
  elsif total_sim == 5
    puts "culpada"
  end

  break
end
