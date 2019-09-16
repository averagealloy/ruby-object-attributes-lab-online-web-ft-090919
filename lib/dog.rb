#
class Dog
  def name=(dog_name)
      @name = dog_name
    end
    def name
      @name
    end
    def breed=(dog_name)
        @breed = "Beagle"
      end
      def breed
        @breed
      end

end
fido = Dog.new
fido.name = "Fido"
puts fido.name
snoopy = Dog.new
snoo.name = "Fido"
puts fido.name
