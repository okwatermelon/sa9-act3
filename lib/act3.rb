class Animal
    attr_reader :species, :height, :weight, :num_legs
    def initialize(species, height, weight, num_legs)
        @species = species
        @height = height
        @weight = weight
        @num_legs = num_legs
    end
    def move
        puts "The #{@species} is moving around!"
        @weight -= 10
    end
    def eat(food, how_much)
        puts "The #{@species} is eating #{food}."
        @weight += how_much
    end
    def hunt
        puts "The #{@species} is enjoying the thrill of the hunt and got something to eat!"
        @weight += 5
    end
end
#killer = Animal.new('pug', 2, 20, 3)
#gary = Animal.new('giraffe', 16, 1500, 4)
#puts "#{killer.weight}"    
#killer.eat('puffy cheetos', 3)
#gary.hunt()
#puts "#{killer.weight}"