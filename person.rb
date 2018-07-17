class Person
 
  def initialize(name)
    @name = name
  end
 
 def name=(new_name)
    @name = new_name
  end
  
  def name
    @name
  end
 
end

kanye = Person.new("Kanye")
 
puts kanye.name
 
kanye.name = "Yeezy"
puts kanye.name

