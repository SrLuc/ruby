
countries = []

# adicionar
countries.push("brazil", "EUA", "Japan")

# consultar
puts countries
puts countries[2]
puts countries[-2]
puts countries.first
puts countries.last
puts countries.count
puts countries.empty?
puts countries.include?("brazil")

# deletar
puts countries.pop
puts countries.delete_at(2)
puts countries.shift

# transforma array em objeto
countries = Hash.new
countries[:PE] = "Recife"
puts countries
puts countries.keys
puts countries.values
countries.delete(:PE)
puts countries
puts countries.size
puts countries.empty?
