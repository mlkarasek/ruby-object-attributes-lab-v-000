class Dog

def initialize(name, breed = "German Shepherd" )
  @name = name
  @breed = breed
end

def name=(name, breed = "German Shepherd")
  @name = name
  @breed = breed
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

fido = Dog.new
snoopy = Dog.new

fido.name = fido
snoopy.breed = german shepherd 
