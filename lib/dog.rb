require_relative "../config/environment.rb"

class Dog
  
  attr_accessor :name, :breed, :id
  
  def initialize(name:, breed:, id: nil)
    @id = id
    @name = name
    @breed = breed
  end
  
  
  def self.create_table
    DB[:conn].execute("CREATE TABLE dogs")
  end
end