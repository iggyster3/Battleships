class Ship

  def initialize
  	has_size?
  	has_name?
  	has_hit?
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

end
