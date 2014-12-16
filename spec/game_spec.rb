require 'game'
require 'player'
require 'ship'
require 'board'

describe Game do

  let(:game) {Game.new}
  let(:player1) {double :player1, Class: Player, board: [], place_ship: true, shoot_at: true, grid: []}
  let(:battleship) {double :battleship, name: :battleship}
  let(:STDIN) {double :STDIN}
  # let(:player2) {Player.new}
  let(:board) {Board.new}

  context "Upon initialize" do

    it "should start with player 1" do
    end

    it "should start with player 2" do
    end
  end

  context "at beginning of game" do

    it "should ask player to place battleship" do
    end

    it "should ask player for direction" do
    end

    it "should receive user input for coordinate" do
    end

    it "should receive user input for direction" do
    end

    it "should pass ship coordinates to board" do
    end
  end

  context "during the game" do

    it "should ask player to give shooting coordinate" do
    end

    it "should receive user input for shooting coordinate" do
    end

    it "should pass shooting coordinate to board" do
    end

    it "should report if shot is miss" do
    end

    it "should report if shot is hit" do
    end

    it "should report end of game if all ships are sunk" do
    end


  end


end
