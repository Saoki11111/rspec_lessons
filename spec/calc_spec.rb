require 'calc'

RSpec.describe Calc do
  # before { @calc = Calc.new}
  subject(:calc) { Calc.new }
  # let 変数で管理
  context "tax 5%" do
    let(:tax) { 0.05 }
    it { expect(calc.price(100, tax)).to eq(105) }
  end
  context "tax 8%" do
    let(:tax) { 0.08 }
    it { expect(calc.price(100, tax)).to eq(108) }
  end
end
