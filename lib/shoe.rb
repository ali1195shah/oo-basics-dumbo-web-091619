# Make your shoe class here!

class Shoe
  
  attr_reader 
  attr_writer
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end
  
end