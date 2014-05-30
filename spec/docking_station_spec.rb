require 'bike'
require 'docking_station'

describe DockingStation do
    let(:docking_station){DockingStation.new}
    let(:bike){Bike.new}
    let(:bike2){Bike.new}
    it 'should be able to have bikes' do
      # 1. docking_station.add_bikes
      # 2. docking_station.add_bikes(bike)
      # 3. expect(docking_station.add_bikes(bike)).to eq 1

      expect(docking_station.add_bikes(bike)).to eq 1
      expect(docking_station.add_bikes(bike2)).to eq 2
      
    end

    it 'should show be what bikes you have' do
      docking_station.add_bikes(bike)
      docking_station.add_bikes(bike2)
      expect(docking_station.show_bikes).to eq [bike, bike2]
    end
end