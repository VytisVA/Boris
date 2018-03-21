class DockingStation
  attr_reader :bike_array

  def initialize
    @bike_array = []
  end

  def dock(bike)
    @bike_array << bike
  end

  def release_bike
    if @bike_array.count > 0
      @bike_array.pop
    else raise "Nope! There are no more bikes here to release."
    end
  end


end
