class BitmapEditor

  attr_reader :matrix

  def initialize(matrix)
    @matrix = matrix
  end

  def place_color(row, column, color)
    @matrix[row - 1][column - 1] = color
  end

  def reset
    @matrix.each_with_index do |item, itemi|
      item[itemi] = 0
    end
  end
end