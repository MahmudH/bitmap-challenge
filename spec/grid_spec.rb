require './lib/grid.rb'

RSpec.describe Grid do

  subject(:grid) { described_class.new }

  it "grid is 3" do
    expect(grid.grid).to eql(3)
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
