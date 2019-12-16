require 'get_middle'

describe 'get_middle' do
  it 'returns the middle of odd number of characters' do
    expect(get_middle("testing")).to eq "t"
  end
  it 'returns the middle two of even number of characters' do
    expect(get_middle("test")).to eq "es"
  end
  it { expect(get_middle("middle")).to eq "dd" }
  it { expect(get_middle("A")).to eq "A" }
  it { expect(get_middle("of")).to eq "of" }
  it { expect(get_middle("")).to eq "" }
end