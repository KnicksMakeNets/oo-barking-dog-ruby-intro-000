# Your code goes here!
class Dog
  def initalize(name)
    @name = name
  end
  def name=(new_name)
    @name = new_name
  end
  def name
    @name
  end

  def bark
    puts "Woof!"
  end  
end
