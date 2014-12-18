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
    @content = 'x'
  end

  def hit?
    @hit
  end

  def value
    'x'
  end

  def content
    @content
  end

end
