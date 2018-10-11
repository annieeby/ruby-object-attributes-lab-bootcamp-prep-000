class Person
  
  def name=(name)         #writer / setter  
    @name = name
  end
  
  def job=(job)       #writer / setter  
    @job = job
  end
  
  def name                #reader / getter
    "#{@name}".strip
  end
  
  def job               #reader / getter
    "#{@job}".strip    
  end

end