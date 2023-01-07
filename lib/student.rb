class Student < User

    def initialize
        @knowledge = Array.new
    end

    def knowledge
        @knowledge
    end

    def learn(string)
        @knowledge << string
    end

end