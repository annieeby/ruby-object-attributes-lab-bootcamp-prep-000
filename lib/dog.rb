class Dog

  def name=(name)         #writer / setter  
    @name = name
  end
  
  def breed=(breed)       #writer / setter  
    @breed = breed
  end
  
  def name                #reader / getter
    "#{@name}".strip
  end
  
  def breed               #reader / getter
    "#{@breed}".strip    
  end

end