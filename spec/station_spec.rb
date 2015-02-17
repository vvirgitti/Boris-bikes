require 'station'

describe Station do

  let(:station){Station.new}
  let(:bike){double :bike, :broken => false}

  it 'can accept a bike' do
    expect(station.dock(bike)).to eq 1
  end


  it 'can accept a bike' do
    station.dock(bike)
    expect(station.dock(bike)).to eq 2
  end


end