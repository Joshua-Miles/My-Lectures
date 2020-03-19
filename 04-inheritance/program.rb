class Dog
    
    attr_accessor(:sound, :name)

    def initialize(options)
        self.sound = "Woof"
        self.name = options[:name]
    end

    def sleep
        puts "ZZZZZzzzzzzzz"
    end

    def bark
        puts @sound
    end

end


class Cat

    attr_accessor(:sound, :name)

    def initialize(options)
        self.sound = "Meow"
        self.name = options[:name]
    end

    def sleep
        puts "ZZZZZzzzzzzzz"
    end

    def pur
        puts @sound
    end

end

cooper = Dog.new({ name: 'Cooper' })
sugar = Dog.new({ name: 'Sugar' })


cooper.sleep()