# your code goes here
require 'pry'


class Person
    attr_reader :name, :hygiene, :happiness
    attr_accessor :bank_account

    def initialize name, bank_account = 25
        @name = name 
        @bank_account = bank_account
        @happiness = 8
        @hygiene = 8
    end

    def hygiene= value
        if ((value >= 10))
            @hygiene = 10
            return
        elsif value <= 0
            @hygiene = 0
            return
        end
        @hygiene = value
    end

    def happiness= value
        if ((value >= 10))
            @happiness = 10
            return
        elsif value <= 0
            @happiness = 0
            return
        end
        @happiness = value
    end
end


