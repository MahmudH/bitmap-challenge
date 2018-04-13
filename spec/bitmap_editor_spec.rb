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

  it 'should place color in specific spot on the matrix' do
    expected = [
        ['A',0,0,0,0],
        [0,0,0,0,0],
        [0,0,0,0,0],
    ]

    bitmap_editor.place_color(1, 1, 'A')

    expect(bitmap_editor.matrix).to eq(expected)
  end

end
