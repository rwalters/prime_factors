require 'prime_factor'

describe PrimeFactor do
  subject { PrimeFactor }

  it "returns an empty array when passed the number 1" do
    expect(subject.factors(1)).to eq []
  end

  it "finds the prime factor of 5" do
    expect(subject.factors(5)).to eq [5]
  end

  it "finds the prime factors of 12" do
    expect(subject.factors(12)).to eq [2,2,3]
  end

  it "finds the prime factors of 22" do
    expect(subject.factors(22)).to eq [2,11]
  end

  it "finds the prime factors of 24" do
    expect(subject.factors(24)).to eq [2,2,2,3]
  end

  it "finds the prime factors of 27" do
    expect(subject.factors(27)).to eq [3,3,3]
  end

  it "finds the prime factors of 1024" do
    expect(subject.factors(1024)).to eq [2]*10
  end

  it "finds the prime factors of 10241" do
    expect(subject.factors(10241)).to eq [7,7,11,19]
  end

  it "finds the prime factors of 13113" do
    expect(subject.factors(13113)).to eq [3,3,31,47]
  end

  it "finds the prime factors of 802807" do
    expect(subject.factors(802807)).to eq [19,29,31,47]
  end
end
