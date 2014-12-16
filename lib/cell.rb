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
end
