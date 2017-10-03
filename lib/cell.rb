class Cell
  attr_accessor :has_mine, :is_discovered, :has_flag, :neighbor_mine
  attr_reader :x, :y, :neighborhood

  def initialize(x, y)
    @x = x
    @y = y
    @is_discovered = false
    @has_flag = false
    @has_mine = false
    @neighborhood = []
    @neighbor_mine = 0
  end

  def eql?(other)
    @x == other.x and @y == other.y
  end


end