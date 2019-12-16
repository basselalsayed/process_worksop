require 'get_middle'

describe 'get_middle' do
  it 'returns the middle of odd number of characters' do
    expect(get_middle("testing")).to eq "t"
  end
  it 'returns the middle two of even number of characters' do
    expect(get_middle("test")).to eq "es"
  end

end
