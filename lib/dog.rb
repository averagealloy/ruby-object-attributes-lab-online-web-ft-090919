#
class Dog
  def name=(dog_name)
      @this_dogs_name = dog_name
    end
    def name
      @this_dogs_name
    end
    def name= (new_dog_name)
      @this_dogs_name = new_dog_

    end
end
fido = Dog.new
fido.name = "Fido"
puts fido.name
