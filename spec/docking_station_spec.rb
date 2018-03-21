require 'docking_station'

describe DockingStation do

  describe "release_bike"
  it "responds to release_bike method" do
    expect(DockingStation.new).to respond_to (:release_bike)
  end

  it "it creates a bike" do
    expect(DockingStation.new.release_bike).to be_instance_of (Bike)
  end
end
