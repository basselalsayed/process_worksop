require 'ten_minutes'

describe App do

it '#returns true' do
  app = App.new(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'])
  expect(app.tenminuteswalk).to eq true
end

it '#returns false' do
  app = App.new(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w'])
  expect(subject.tenminuteswalk).to eq false
end

it '#returns false' do
  app = App.new(['w', 's', 'e', 's', 's', 'e', 's', 'w', 'n', 'n'])
  expect(subject.tenminuteswalk).to eq false
end

  it '#returns false' do
    app = App.new(["w", "s"])
    expect(app.tenminuteswalk).to eq false
end
end