require 'docking_station'

station = DockingStation.new
bike1 = Bike.new

describe DockingStation do

  describe "release_bike"
  it "responds to release_bike method" do
    expect(DockingStation.new).to respond_to (:release_bike)
  end

 # it "it creates a bike" do
 #   expect(DockingStation.new.release_bike).to be_instance_of (Bike)
 # end

 it "raises exception if @bike_array is empty" do
   expect{DockingStation.new.release_bike}.to raise_error
 end

  describe "dock"
  it "pushes a bike object into the @bike_array" do
    station.dock(bike1)
    expect(station.bike_array).to include bike1
  end
  it "raises an exception if the dock is full" do
    expect{station.dock(Bike.new)}.to raise_error  
 end

end
