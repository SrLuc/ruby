class Computer
  def turnOn()
    puts "turn on this computer"
  end

  def shutDown
    puts "shutdown this computer"
  end

end

notebook = Computer.new
notebook.turnOn
notebook.shutDown
