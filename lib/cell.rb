class Cell

  attr_accessor :ship, :status

	def initialize(content,status)
    empty?
    @content = content
    #@status = status
	end

	def empty?
    true
	end

	def has_ships?
    @ship = false
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

  def incoming_shot!
    #@shot = true
    raise "Cell already shot" if @status != empty?
    missed! if !ship
    hit! if ship
  end

  def value
    'x'
  end

end
