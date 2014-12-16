class Ship

  def initialize
  	has_size?
  	has_name?
  	has_hit?
    floating?
  end

  def has_size?
    @size = true
  end

  def has_name?
  	@name = true
  end

  def has_hit?
  	@hit = false
  end

  def floating?
    @floating = true
  end

  def aircraftcarrier
    @size = 5
  end

  def battleship
    @size = 4
  end

  def submarine
    @size = 3
  end

  def destroyer
    @size = 3
  end

  def boat
    @size = 2
  end


end
