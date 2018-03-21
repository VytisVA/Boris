class DockingStation
  attr_reader :bike_array

  def initialize
    @bike_array = []
  end

  def dock(bike)
    @bike_array << bike
  end

  def release_bike
    Bike.new
  end

  # def see_bikes
  #   @bike_array
  # end


end
