class Dog

    attr_accessor(:name)

    def initialize(name, breed)
        self.name = name
        self.breed = breed
    end

    def breed
        return @breed
    end

    def breed=(value)
        breeds = [ "Terrier", "Poodle" ]
        if(breeds.include?(value))
            @breed = value
        end
    end

end