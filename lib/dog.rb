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
      def na
        @name
      end

end
fido = Dog.new
fido.name = "Fido"
puts fido.name
