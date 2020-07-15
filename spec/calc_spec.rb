require 'calc'

RSpec.describe Calc do
  # before { @calc = Calc.new}
  subject(:calc) { Calc.new }
  it {
    # calc = Calc.new
    expect(calc.add(2, 3)).to eq(5)
  }
end
