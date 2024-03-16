# animal class
class Animal:
    #constructor
    def __init__(self, species, height, weight, num_legs):
        self.species = species
        self.height = height
        self.weight = weight
        self.num_legs = num_legs
# instance methods
    def move(self):
        print(f'The {self.species} is moving around!')
    def eat(self, food, how_much):
        print(f'The {self.species} is eating {food}.')
        self.weight += how_much
    def hunt(self):
        print(f'The {self.species} is enjoying the thrill of the hunt!')
# create some animal objects
killer = Animal('pug', 2, 20, 3)
gary = Animal('giraffe', 16, 1500, 4)
print(killer.weight)    
killer.eat('puffy cheetos', 3)
gary.hunt()
print(killer.weight)