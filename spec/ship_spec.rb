require 'ship'

describe Ship do

  context "On initialize a ship" do

    let (:ship) {Ship.new(0)}


    it "should have a size" do
      expect(ship).to have_size
    end

    it "should have a name" do
      expect(ship).to have_name
    end

    it "should not have a hit" do
      expect(ship.hit_count).to eq(0)
    end

    it "should be floating" do
      expect(ship).to be_floating
    end

  end

  context "Different types of ships" do

    it "has a size of 5 if it is an aircraftcarrier" do
      expect(Ship.aircraftcarrier.size).to eq(5)
    end

    it "has a size of 4 if it is a battleship" do
      expect(Ship.battleship.size).to eq(4)
    end

    it "has a size of 3 if it is a submarine" do
      expect(Ship.submarine.size).to eq(3)
    end

    it "has a size of 3 if it is a destroyer" do
      expect(Ship.destroyer.size).to eq(3)
    end

    it "has a size of 2 if it is a patrol boat" do
      expect(Ship.patrol_boat.size).to eq(2)
    end

    it "can be sunk if hits equal its size" do
      destroyer = Ship.destroyer
      size = 3
      expect(destroyer.hit_count).to eq(0)
      size.times {destroyer.hit!}
      expect(destroyer.hit_count).to eq(3)
      expect(destroyer).to be_sunk
    end

  end

    context "During the game a ship" do

    let (:ship) {Ship.new(0)}

    it "can take a hit" do
      ship.hit!
      expect(ship).to have_hit
    end

    # it "can't take more hits than its size" do
    #   expect(ship.ship_count).to eq(0)
    #   ship.hit!
    #   expect(ship.ship_count).to eq(1)
    # end

    it "can be sunk" do
      ship.sunk!
      expect(ship).not_to be_floating
    end



  end

end
