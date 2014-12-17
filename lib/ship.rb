class Ship

  SHIPS = { patrol_boat: 2, destroyer: 3, submarine: 3, battleship: 4, aircraftcarrier: 5,}

  attr_reader :size
  attr_accessor :hit_count

  def initialize(size)
  	has_name?
    @floating = true
    @hit = false
    @size = size
    @hit_count = 0
  end

  def has_size?
    @size = true
  end

  def has_name?
  	@name = true
  end

  def has_hit?
    @hit
  end

  def floating?
    @floating
  end

  def self.aircraftcarrier
    new SHIPS[__method__]
  end

  def self.battleship
    new SHIPS[__method__]
  end

  def self.submarine
    new SHIPS[__method__]
  end

  def self.destroyer
    new SHIPS[__method__]
  end

  def self.patrol_boat
    new SHIPS[__method__]
  end

  def hit!
    @hit = true
  end

  def sunk!
    @floating = false
  end


end
