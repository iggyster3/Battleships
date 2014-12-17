class Cell

	def initialize
		@empty = true
    @ship = false
	end

	def empty?
		@empty
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

  def cell_status
    @status
  end

  def missed!
  end

  def shot!
    @shot = true
  end

end
