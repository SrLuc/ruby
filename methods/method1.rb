def sayHello
  puts "hello people"
end

def sayHelloToPeople(name)
  puts "hello #{name}"
end

def sayCollor(color = "red")
  puts "color #{color}"
end

def compare(a,b)
  a > b
end
result = compare(1,2)

def hello
  # a ultima linha é o return, caso não tenha um return escrito explicitamente
  puts 12
end
