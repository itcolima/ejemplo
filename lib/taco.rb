class Taco
  attr_accessor :carne, :tortilla

  def initialize(atributos)
    @carne    = atributos[:carne]
    @tortilla = atributos[:tortilla]
  end
end

class Quesadilla < Taco
  attr_accessor :queso

  def initialize(atributos)
    super
    @queso = atributos[:queso]
  end
end
