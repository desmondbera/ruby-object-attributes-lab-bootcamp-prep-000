class Dog 
  def name 
    @name 
  end 
  
  def name=(name)
    @name = name
  end 
end 

begin
  def initialize(name)
    @name = name
  end
 
  def name
    @name
  end
 
  def name=(new_name)
    @name = new_name
  end
