
# Polymorfims

class Instrument
  def write
    puts "witring.."
  end
end

class Pencil < Instrument
  def write
    puts "writing at pencil"
  end
end

caneta = Instrument.new
caneta.write

grafite = Pencil.new
grafite.write
