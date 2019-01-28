# Description of Humano: test class for make object human
class Humano
  attr_accessor :name, :age, :genre

  def greet
    puts "Hola, me llamo #{@name}"
  end
end
