class Person
    attr_accessor :name

    def initialize(name)
        @name = name
    end
end

josh = Person.new("Josh")
puts josh