#
class Person
  def name=(person_name)
      @name = person_name
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
beyo = Dog.new
fido.name = "Fido"
puts fido.name
snoopy = Dog.new
snoopy.name = "Snoopy"
puts snoopy.name
