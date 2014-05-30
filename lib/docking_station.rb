class DockingStation
  def initialize
    @bikes = []
  end
  def add_bikes(bike)
    @bikes << bike
    @bikes.size
  end
  def show_bikes
    @bikes
  end
end

