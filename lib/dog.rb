#
class Dog
  def name=(dog_name)
      @name = dog_name
    end
    def name
      @name
    end
    def breed=(dog_name)
        @breed = "beag"
      end
      def name
        @name
      end

end
fido = Dog.new
fido.name = "Fido"
puts fido.name
