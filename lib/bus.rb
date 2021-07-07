class Bus
  attr_reader :name, :capacity, :passengers
  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @passengers = []
  end
  def add_passenger(passenger_name)
    @passengers << passenger_name
  end
  def over_capacity?
    if @passengers.length > capacity
      true
    else
      false
    end
  end
# could not figure out yell_at_passengers
  def yell_at_passengers
    upcased_passengers = []
    @passengers.each do |passenger|
      upcased_passengers << passenger.upcase
    end
  end
end

    # uppercase_passengers = []
    # @passengers.each do |passenger|
    #   uppercase_passengers << @passengers
    # end


# end
