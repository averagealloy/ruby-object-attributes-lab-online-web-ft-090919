#
class Person
  def name=(person_name)
      @name = person_name
    end
    def name
      @name
    end
  #  def jo=(dog_name)
  #      @breed = "Beagle"
  #    end
  #    def breed
  #      @breed
  #    end

end
beyonce = Person.new
beyonce.name = "Beyonce"
puts beyonce.name
