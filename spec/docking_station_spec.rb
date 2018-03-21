require 'docking_station'

describe DockingStation do

  describe "release_bike"
  it "responds to release_bike method" do
    expect(DockingStation.new).to respond_to (:release_bike)
  end
end
