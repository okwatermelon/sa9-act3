require 'act3'
RSpec.describe Animal do
    describe "#eat" do
    it "increases the animals weight by how much food is" do
        killer = Animal.new('pug', 2, 55, 3)
        killer.eat("gruel", 14)
        expect(killer.weight).to eq(69)
    end
end
    describe "#move" do
    it "decreases the animals weight by 10" do
        killer = Animal.new('pug', 2, 55, 3)
        killer.move
        expect(killer.weight).to eq(45)
    end
end
    describe "#hunt" do 
    it "increases the animals weight by 5" do
        killer = Animal.new('pug', 2, 55, 3)
        killer.hunt
        expect(killer.weight).to eq(60)
    end
end
end
