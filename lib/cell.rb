class Cell

  attr_accessor :ship, :status

	def initialize(content)
    @content = content
	end

	def water
    @content = 'water'
	end

  def has_water?
    @content
  end

	def has_ships?
    @ship
  end

  def hit!
    @hit = true
  end

  def hit?
    @hit
  end

  def missed!
  end

  def value
    'x'
  end

end
