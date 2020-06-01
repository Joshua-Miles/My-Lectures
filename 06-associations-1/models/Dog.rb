class Dog

    attr_accessor(:name, :breed)

    def initialize(name, breed)
        self.name = name
        self.breed = breed
    end

    def bark
        puts "Arf Arf Arf"
    end

end