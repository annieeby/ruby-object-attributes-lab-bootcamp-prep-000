class Dog
  @name = name
  @breed = breed
end

def name=(name)
  @name = name
end

def breed=(breed)
  @breed = breed
end

def name                #writer / setter
  "#{name}".strip
end

def breed               #writer / setter
  "#{breed}".strip      