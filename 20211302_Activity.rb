class Game
    attr_accessor :title, :platform, :release_year

    #set properties
    def initialize(title, platform, release_year)
        @title = title
        @platform = platform
        @release_year = release_year
    end

    #show info about game
    def info
        "#{title} is a game on #{platform} released on #{release_year}"
    end

end

pokemon_ruby = Game.new("Pokemon Ruby", "Game Boy Advance", "2002")