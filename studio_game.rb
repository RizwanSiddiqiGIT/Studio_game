

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

    def woot
        @health += 15
        puts "#{@name} got wooted!"
    end
end

player1 = Player.new("moe")
puts player1

player2 = Player.new("larry", 60)
puts player2
player3 = Player.new("curly", 125)
puts player3
players = [player1, player2, player3]
players.pop
player4 = Player.new("Shemp", 90)
players.push(player4)
players.each do |player|
    puts player
  end

players.each do |player|
    puts player.health
end

players.each do |player|
    player.blam
    player.woot
    player.woot
    puts player
  end

