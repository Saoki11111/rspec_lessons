require 'calc'

RSpec.describe "A calc" do
  # 共通化 :example -> 処理の開始前
  #        :context -> 1回のみ
  before(:example) do
    @calc = Calc.new  
  end
  it "given 2 and 3, returns 5" do
    expect(@calc.add(2, 3)).to eq(5)
  end
  # 三角測量
  it "given 5 and 8, returns 13" do
    expect(@calc.add(5, 8)).to eq(13)
  end
end