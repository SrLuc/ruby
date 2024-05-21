print "digite seu salario:"

salario = gets.chomp.to_f
newSalario = 0

if salario <= 280
  newSalario = salario * 1.2
elsif salario > 280 && salario <= 700
  newSalario = salario * 1.15
elsif salario > 700 && salario < 1500
  newSalario = salario * 1.1
elsif salario > 1500
  newSalario = salario * 1.05
end

puts "salario atual : #{salario}"
puts "com o reajuste seu salário será: #{newSalario} "
puts "seu salario aumentou em R$ #{newSalario - salario}"
