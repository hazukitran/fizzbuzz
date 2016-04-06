require 'spec_helper'
require 'fizzbuzz'

describe "Fixnum" do
  describe "#fizzbuzz" do

    context "when number is multiple of 3" do
      it "returns 'Fizz'" do
        expect(3.fizzbuzz).to eq "Fizz"
      end
    end

    context "when number is multiple of 5" do
      it "returns 'Buzz'" do
        expect(5.fizzbuzz).to eq "Buzz"
      end
    end

    context "when number is multiple of 3 and 5" do
      it "returns 'Fizzbuzz'" do
        expect(15.fizzbuzz).to eq "Fizzbuzz"
      end
    end

    context "when number is not multiple of 3 or 5" do
      it "returns number" do
        expect(7.fizzbuzz).to eq 7
      end
    end
  end
end
