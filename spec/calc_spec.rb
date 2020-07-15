require 'calc'

RSpec.describe Calc do
  # it / example / specify どれも同じ
  # it -> 実行時 1 example, 0 failures と出ていた
  # it do でも書ける
  # it { } でも書ける
  it {
    calc = Calc.new
    expect(calc.add(2, 3)).to eq(5)
  }
  it "draws graph" # pending
end
