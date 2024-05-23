require_relative 'calculator'

RSpec.describe "Calculator" do
  include Calculator
  describe 'evaluate' do
    it "should return 0 for empty string" do
      expect(add('')).to eq(0)
    end

    context 'handle numbers' do
      it "should return 3 for empty '3'" do
        expect(add('3')).to eq(3)
      end
    end
  end
end
