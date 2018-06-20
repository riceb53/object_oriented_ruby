class Performance

  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

end

class Car < Performance

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Performance

  def ring_bell
    puts "Ring ring!"
  end

end

car1 = Car.new
car.honk_horn
bike1 = Bike.new
bike.ring_bell