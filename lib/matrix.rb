class Matrix
  attr_reader :matrices

  def initialize(columns, rows)
    @M = columns
    @N = rows
    @matrices = set_up
  end

  private

  def set_up
    @matrices = Array.new(@N) { Array.new(@M, 0) }
  end
end
