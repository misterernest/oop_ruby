# Description of Humano: test class for make object humano
class Humano
  attr_accessor :name, :age, :genre

  def initialize(name, age, genre)
    @name = name
    @age = age
    @genre = genre
  end
end

juan = Humano.new 'Juan', 22, 'Masculino'
puts juan.name
puts juan.age
puts juan.genre
