class Dog
  @name = name
  @breed = breed
end

def name=(name)         #reader / getter
  @name = name
end

def breed=(breed)       #reader / getter
  @breed = breed
end

def name                #writer / setter
  "#{name}".strip
end

def breed               #writer / setter
  "#{breed}".strip    
end