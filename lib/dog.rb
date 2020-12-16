class Dog
  
  attr_accessor :name, :breed, :id
  
  def initialize(name:, breed:, id:)
    @id, @name, @breed = id:, name:, breed:
  end
end