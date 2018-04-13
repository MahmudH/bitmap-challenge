class BitmapEditor

  attr_reader :matrix

  def initialize(matrix)
    @matrix = matrix
  end

  def place_color(row, column, color)
    @matrix[row - 1][column - 1] = color
  end
end