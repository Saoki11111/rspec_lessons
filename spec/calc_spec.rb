require 'calc'

RSpec.describe Calc do
  it {
    calc = Calc.new
    expect(calc.add(2, 3)).to eq(5) # eq ->matcher
    expect(calc.add(2, 3)).not_to eq(5)
    expect(calc.add(2, 3)).to true
    expect(calc.add(2, 3)).to false
    expect(calc.add(2, 3)).to be > 10
    expect(calc.add(2, 3)).to be_between(1, 10).inclusive # 範囲
    expect(calc).to respond_to(:add) # method があるか調べる
    expect(calc.add(2, 3).integer?).to true
    expect(calc.add(2, 3)).to be_integer # int か↑ と同じ
  }
end
