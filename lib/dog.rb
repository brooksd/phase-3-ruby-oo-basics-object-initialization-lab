class Dog
    attr_reader
    def initialize(dog_name, breed= "Mutt")
        @name = dog_name
        @breed = breed
    end
end