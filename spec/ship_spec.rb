require 'ship'

describe Ship do

  let (:ship) {Ship.new}
  #let (:aircraftcarrier) {Ship.aircraftcarrier}
  #let (:battleship) {Ship.battleship}
  #let (:submarine) {Ship.submarine}
  #let (:destroyer) {Ship.destroyer}
  #let (:patrolboat) {Ship.patrolboat}


  context "On initialize a ship" do

    it "should have a size" do
      expect(ship).to have_size
    end

    it "should have a name" do
    end

    it "has not hit" do
    end

    it "is not sunk" do
    end

    it "should raise an error if wrong number of argument" do
    end

    it "should have a name" do
    end
  end

  context "During the game a ship" do

    it "can take a hit" do
    end

    it "can't take more hits than its size" do
    end


    it "can be sunk if hits equal its size" do
    end
  end

  context "Different types of ships" do

    it "has a size of 5 if it is an aircraftcarrier" do
    end

    it "has a size of 4 if it is a battleship" do
    end

    it "has a size of 3 if it is a submarine" do
    end

    it "has a size of 3 if it is a destroyer" do
    end

    it "has a size of 2 if it is a patrol boat" do
    end
  end
end
