class Dog
def name=(dogs_name)
  @name = dogs_name
end 
def name(this_dogs_name)
  @name
end
fido = Dog.new 
name(fido)
end