#Faça um programa para uma loja de tintas.
#O programa deverá pedir o tamanho em metros quadrados da área a ser pintada.
#Considere que a cobertura da tinta é de 1 litro para cada 3 metros quadrados e que a tinta é vendida em latas de 18 litros, que custam R$ 80,00.

#Informe ao usuário a quantidades de latas de tinta a serem compradas e o preço total.

cansPrice = 80
canVolume = 18
cansAmount = 0
finalPrice = 0

print "digite o tamanho em metros quadrados da área a ser pintada: "

squareM = gets.chomp.to_i

cansAmount = (squareM)/54
finalPrice = cansAmount * 80

puts "Você precisa comprar #{sprintf("%.2f", cansAmount)} Latas de Tinta"
puts "isso ira custar R$#{sprintf("%.2f", finalPrice)}"
