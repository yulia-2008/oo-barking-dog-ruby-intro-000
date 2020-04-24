
class Dog 
  def initialize(name,bark)
    @name=name
    @bark=bark
  end
  def name=(dog_name,bark)
  @name=dog_name
  
end
def bark=(bark)
  @bark=bark
end
  def name(dog_name)
  @name=dog_name
end
def bark(bark)
  @bark=bark
end
 end

fido=Dog.new("Fido", "woof!")
fido.name
fodo.bark


=begin def name=(dog_name)
  @name=dog_name
end
def bark=(bark)
  @bark="Woof!"
end
  

end


#fido=Dog.new
fido.name="Fido"
puts fido.name
puts fido.bark
=end