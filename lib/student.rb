class Student < User
    attr_accessor :knowledge
    def initialize #initializing with an instance variable, @knowledge, that points to an empty array
        @knowledge = []
    end

    def learn (knowledge)
        @knowledge << knowledge #akes in a string and adds that string to the student's @knowledge array.
    end
end