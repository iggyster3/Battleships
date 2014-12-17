require 'cell'

describe Cell do

  let(:cell) {Cell.new}
  let(:ship) {double :ship}

  context "upon initialize it" do

    it "should have empty status" do
      expect(cell).to be_empty
    end

    it "should have no ship" do
      expect(cell).not_to have_ships
    end
  end
  context "during the game" do

    it "should change status when hit" do
      cell.hit!
      expect(cell).to be_hit
    end

    it "should change status when missed" do
      cell.missed!
      expect(cell).not_to be_hit
    end

    xit "to_s should return 'X' when hit" do
      cell.hit!
      expect(cell).to eq('x')
    end
  end

  context "if shot at and" do

    it "empty" do
      cell.shot!
      expect(cell.value).to eq('x')
    end

    it "has ship" do
      allow(cell).to receive(:ship)
      cell.shot!
      expect(cell.value).to eq('x')
    end

    it "is already shot" do
    end
  end

  context "if occupied by ship" do

    it "it should know which ship it is" do
    end

    it "when hit should report back to ship" do
    end

  end


end
