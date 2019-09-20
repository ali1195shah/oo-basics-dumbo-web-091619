# Make your shoe class here!

class Shoe
  
  attr_reader 
  attr_writer
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble(shoe_condition)
    puts "Your shoe is as good as new!"
    shoe_condition = "new"
  end
  
end