require 'board'

describe Board do

  let(:board) {Board.new}
  let(:cell) {double :cell}
  let(:ship) {double :ship}

  context "Upon initialize it" do

    it "should have a grid 10x10" do
      expect(board.board_layout).to eq(10)
    end

    it "should have cells" do
      allow(board).to receive(:cell)
    end

    it "should have 100 cells" do

    end

  end

  context "During the game it" do

  end

end
