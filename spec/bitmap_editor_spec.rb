require './lib/bitmap_editor.rb'

RSpec.describe BitmapEditor do
  matrices_output = [
      [0,0,0,0,0],
      [0,0,0,0,0],
      [0,0,0,0,0],
  ]
  let(:matrix){ double(:matrix, matrices: matrices_output) }
  subject(:bitmap_editor) { described_class.new(matrix.matrices) }

  it 'should have default matrix customised by user' do
    expect(bitmap_editor.matrix).to eql(matrices_output)
  end

end
