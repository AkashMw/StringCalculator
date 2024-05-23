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

    context 'handle comma seperated 2 numbers' do
      it "should return 3 for empty '1, 2'" do
        expect(add("1, 2")).to eq(3)
      end
    end

    context 'handle any amount of numbers' do
      it "should return 6 for empty '1, 2, 3'" do
        expect(add("1, 2, 3")).to eq(6)
      end
    end
  end
end
