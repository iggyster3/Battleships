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

    xit "empty" do
      cell.incoming_shot!
      expect(cell.value).to eq('x')
    end

    xit "has ship" do
      allow(cell).to receive(:ship)
      cell.incoming_shot!
      expect(cell.value).to eq('x')
    end

    xit "is already shot" do
      cell.incoming_shot!
      expect(cell).to eq()
    end
  end

  context "if occupied by ship" do

    it "it should know which ship it is" do
    end

    it "when hit should report back to ship" do
    end

  end


end
