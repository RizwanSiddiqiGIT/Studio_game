

class Player
    attr_accessor :name
    attr_reader :health
    def score
        @health + @name.length
    end

    def initialize(name, health=100)
        @name = name.capitalize
        @health = health
    end


    def to_s
        "I'm #{@name} with a health of #{@health} and a score of #{score}."
      end

    def blam
        @health -= 10
        puts "#{@name} got blammed!"
    end

    def w00t
        @health += 15
        puts "#{@name} got wooted!"
    end
end             # end of Player classS