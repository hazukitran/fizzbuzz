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

<<<<<<< HEAD
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
=======
  it 'returns the number if the number is not multiple of 3 or 5' do
    expect(fizzbuzz(1)).to eq 1
  end
end
>>>>>>> 8540e81a5267391b7725a75b3468fd6d8367f650
