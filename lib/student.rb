require_relative './user.rb'

class Student < User
    def initialize
        @knowledge = []
    end

    def learn(string)
        @knowledge << string
    end

    def knowledge
        @knowledge
    end
end

student = Student.new
student.learn("Ruby framework Rails gem bundle update")
pp student.knowledge