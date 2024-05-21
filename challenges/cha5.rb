# Faça um Programa que leia um vetor de 5 números inteiros, mostre a soma, a multiplicação e os números.

index = 0
arrayOfNumber = []

while index <= 4
  print "digite um numero:"
  number = gets.chomp.to_i
  arrayOfNumber.push(number)
  index +=1
end

puts "numeros do vetor: #{arrayOfNumber}"
puts "somatorio #{arrayOfNumber.inject(:+)}"
puts "multiplicacao #{arrayOfNumber.inject(:*)}"
