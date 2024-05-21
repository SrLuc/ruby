class Animal
  def sayHello
  puts "hello"
  end
end

class Dog < Animal
  def sayAuAu
    puts "auau"
  end
end

cavalo = Animal.new
cavalo.sayHello

cachorro = Dog.new
cachorro.sayHello
cachorro.sayAuAu
