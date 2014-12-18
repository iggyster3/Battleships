require 'cell'

describe Cell do

  let(:cell) {Cell.new('water')}
  let(:ship) {double :ship}

  context "upon initialize it" do

    it "should have water" do
      expect(cell).to have_water
    end

    it "should not have ships" do
      expect(cell).not_to have_ships
    end

  end

  context "during the game" do

    it "should be able to be hit" do
      expect(cell).not_to be_hit
      cell.hit!
      expect(cell).to be_hit
    end

    it "should be able to contain ships" do
      allow(cell.content).to receive(:ship)
    end

    it "to_s should return 'X' when hit" do
      cell.hit!
      expect(cell.content).to eq('x')
    end

    xit "should not be able to be shoot twice" do
      cell.incoming_shot!
      expect(cell).to eq()
    end

  end


end
