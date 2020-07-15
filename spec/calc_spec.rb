require 'calc'

RSpec.describe "A calc" do
  # テスト対象をグループ分けする
  # describe(もの) or context(状況)
  context "when normal mode" do
    it "given 2 and 3, returns 5" do
      calc = Calc.new
      expect(calc.add(2, 3)).to eq(5)
    end
  end
  context "when graph mode" do
    it "draws grapht" do
    end
  end
end
