class Station


  def initialize
    @bikes = []
    @capacity = 10
  end


  def dock(bike)
    raise 'The station is full' if full?
    @bikes << bike
  end


  def bike_count
    @bikes.count
  end


  def full?
    bike_count >= @capacity
  end


end