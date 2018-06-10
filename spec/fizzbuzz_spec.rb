require "fizzbuzz"
describe 'fizzbuzz' do

  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it "doesn't return fizz if passed anything other than 3" do
    expect(fizzbuzz(4)).to_not eq "fizz"
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it "doesn't return 'buzz' if passed anything other than 5" do
    expect(fizzbuzz(6)).to_not eq 'buzz'
  end

  it "returns 'fizzbuzz' when passed a number that is divisible by 3 and 5" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  it "doesn't return 'fizzbuzz' if passed something not divisible by both 3 and 5" do
    expect(fizzbuzz(16)).to_not eq "fizzbuzz"
  end
end

