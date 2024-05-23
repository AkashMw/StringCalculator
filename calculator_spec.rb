require_relative 'calculator'

RSpec.describe "Calculator" do
  include Calculator
  describe 'evaluate' do
    it "should return 0 for empty string" do
      expect(add('')).to eq(0)
    end
  end
end
