require 'prime_factor'

describe PrimeFactor do
  subject { PrimeFactor }

  it "returns an empty array when passed the number 1" do
    expect(subject.factors(1)).to eq []
  end

  it "finds the prime factor of 5" do
    expect(subject.factors(5)).to eq [5]
  end
end
