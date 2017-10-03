class Dog

def initialize(name, breed)
  @name = name
  @breed = breed
end

def name=(dogs_name, dogs_breed)
  @this_dogs_name = dogs_name
  @this_dogs_breed = dogs_breed
end

def name(name)
  @name = name
end

def breed(breed)
  @breed = breed
end

def breed(breed)
  @breed = breed
end
end
fido = Dog.new
fido.name = "Lassie"
snoopy = Dog.new
snoopy.name = "Snoopy"
