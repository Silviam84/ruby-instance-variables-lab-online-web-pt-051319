lassie = Dog.new 
lassie.name ="Lassie"

lassie.name #=> "lassie"


end

class Dog
  def name=(dogs_names)
    @this_dogs_name = dogs_names
    
  end
  
  def name 
    @this_dogs_name
    
    