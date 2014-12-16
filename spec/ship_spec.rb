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
      expect(ship).to have_name
    end

    it "should not have a hit" do
      expect(ship).not_to have_hit
    end

    it "should be floating" do
      expect(ship).to be_floating
    end

  end

  context "Different types of ships" do

    it "has a size of 5 if it is an aircraftcarrier" do
      expect(ship.aircraftcarrier).to eq(5)
    end

    it "has a size of 4 if it is a battleship" do
      expect(ship.battleship).to eq(4)
    end

    it "has a size of 3 if it is a submarine" do
      expect(ship.submarine).to eq(3)
    end

    it "has a size of 3 if it is a destroyer" do
      expect(ship.destroyer).to eq(3)
    end

    it "has a size of 2 if it is a patrol boat" do
      expect(ship.boat).to eq(2)
    end

  end

    context "During the game a ship" do

    it "can take a hit" do
      ship.hit!
      expect(ship).to have_hit
    end

    it "can't take more hits than its size" do
    end


    xit "can be sunk if hits equal its size" do
    end

  end

end
