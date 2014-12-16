require 'cell'

describe Cell do

  let(:cell) {Cell.new}
  let(:patrolboat) {double :patrolboat, receive_shot: "shot!"}

  context "upon initialize it" do

    it "should have empty status" do
    end

    it "should have no ship" do
    end
  end
  context "during the game" do

    it "should change status when hit" do
    end

    it "should change status when missed" do
    end

    it "to_s should return 'X' when hit" do
    end
  end

  context "if shot at and" do

    it "empty" do
    end

    it "has ship" do
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
