
class Dog 

def name=(dog_name)
  @name=dog_name
end
def bark=(bark)
  @bark="Woof!"
end
  

end
fido=Dog.new
fido.name="Fido"
puts fido.name
puts fido.bark