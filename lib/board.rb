class Board

  def initialize(width, height)
    @width = width
    @height = height
    @cells = {}

    (1..@height).each do |y|
      @cells[y] = []
    end

    puts 'Done create board'

  end

  def add_cell(cell)
    insert_new_neighborhood(cell)
    @cells[cell.y][cell.x] = cell
    cell
  end

end