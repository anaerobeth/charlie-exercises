

Let's say we want to check the size of an array.

describe 'array' do
  let(:array) { ['a', 'b']}
  it 'has a size' do

    expect(array.size).to_be >= 1
    #this is the same as:
    expect(array.size >= 1).to be_true
  end
end

Let's say we wanted to check the type of the array.
describe 'array' do
  let(:array) { ['a', 'b'] }

  it 'is of type Array'
    expect(array).to be_kind_of(Array)
    expect(array).to be_a_kind_of(Array)
    #these are the same as:
    expect(array.kind_of?(Array)).to be_true
  end

  it 'is not of type Hash' do
    expect(array).to_not be_kind_of(Hash)
  end
end