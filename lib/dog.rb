# Your code goes here!
class Dog 
  
  def name=(dogs_name)
    @get_dogs_name = dogs_name
  end
  
  def name
    @get_dogs_name
  end
  
  def bark
    puts "Woof"
  end
  
end


fido = Dog.new 
fido.name = "Fido"
fido.name
fido.bark