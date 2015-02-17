require 'station'

describe Station do

  let(:station){Station.new}
  let(:bike){double :bike, :broken => false}

  it 'can dock a bike' do
    expect{station.dock(bike)}.to change{station.bike_count}.by 1
  end


  it 'knows how many bikes are in the station' do
    2.times {station.dock(bike)}
    expect(station.bike_count).to eq 2
  end


  it 'knows that it is full' do
    20.times {station.dock(bike)}
    expect(station).to be_full
  end

  it 'cannot accept any more bikes if it is full' do
    20.times {station.dock(bike)}
    expect{station.dock(bike)}.to raise_error('The station is full')
  end


end