require './lib/matrix.rb'

RSpec.describe Matrix do

  subject(:matrix) { described_class.new(5, 6) }

  it "matrix is 5 by 6" do
    expected = [
        [0,0,0,0,0],
        [0,0,0,0,0],
        [0,0,0,0,0],
        [0,0,0,0,0],
        [0,0,0,0,0],
        [0,0,0,0,0]
    ]
    expect(matrix.matrices).to eql(expected)
  end
end
