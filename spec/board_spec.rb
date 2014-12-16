require 'board'

describe Board do

  let(:board) {Board.new}
  let(:cell) {double :cell}
  let(:ship) {double :ship}
  let(:patrolboat) {double :patrolboat, size: 2 }
  let(:battleship) {double :battleship, size: 4 }

  context "Upon initialize it" do

    it "should have a grid" do
    end

    it "should have cells" do
    end

    it "should have 100 cells" do
    end

    it "should give coordinates to cells" do
    end
  end

  context "During the game it" do

    it "should know how to convert coordinates" do
    end

    it "should be able to receive ship starting coordinate" do
    end

    it "should be able to place patrolboat coordinates" do
    end

    it "should be able to place battleship coordinates" do
    end

    it "should be able to verify if ship will not fit on board" do
    end

    it "should be able to verify is ship will fit on board" do
    end

    it "should be able to check if ship placement will clash" do
    end

    it "should be able to shoot at a coordinate" do
    end
  end
end
