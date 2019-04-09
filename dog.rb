class Dog
    attr_reader :location
    def initialize(name, age, location)
        @name = name
        @age = age
        @location = location
        @walks = 0
    end

    def walk
        @walks += 1
        return self  # self means it is returning this intance of DOG 
    end

    def display_walks
        puts "I have been for #{@walks} walks today"
    end

    def speak
        puts "#{@name} says woof! & is #{@age} years old"
    end

    def to_s
        return "#{@name} is #{@age} years old and lives on #{@location}"
    end
end

doggo = Dog.new("Boof", 5, "Mars")
puts doggo
doggo.speak
puts doggo.location
doggo.walk.walk.display_walks
