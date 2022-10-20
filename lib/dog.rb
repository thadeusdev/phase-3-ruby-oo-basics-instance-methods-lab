class Dog
    #class body

    #instance method definition
    def bark
        puts "Woof!"
    end

    def sit
        puts "The Dog is sitting"
    end
end

fido = Dog.new
p fido.bark
p fido.sit

snoopy = Dog.new
p snoopy.bark
p snoopy.sit