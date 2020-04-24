
class Dog 
  def initialize(name,bark)
    @name=name
    @bark=bark
  end
  def name=(dog_name)
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

fido=Dog.new("fido")
fido.name
fodo.bark="Woof!"


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