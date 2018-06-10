require "fizzbuzz"
describe 'fizzbuzz' do

  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it "doesn't return fizz if passed anything other than 3" do
    expect(fizzbuzz(4)).to_not eq "fizz"
  end
end

