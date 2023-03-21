require 'pry'
class Person
    attr_accessor :name, :age

    def initialize(name, age)
        @name = name
        @age = age
    end

    def greeting
        puts "Hello, my name is #{@name} and I am #{@age} years old."
    end
end


person1 = Person.new("John", 29)

puts person1.greeting



