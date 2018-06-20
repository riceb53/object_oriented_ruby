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

  attr_reader :make, :model, :year
  attr_writer :make, :model, :year

  def initialize()
    super
    @make = make
    @model = model
    @year = year
  end


  def honk_horn
    puts "Beeeeeeep!"
  end

end

class Bike < Performance

attr_reader :type, :weight, :color
attr_writer :type, :weight, :color

  def initialize()
    super
    @type = type
    @weight = weight
    @color = color
  end

  def ring_bell
    puts "Ring ring!"
  end

end

car1 = Car.new
car.honk_horn
bike1 = Bike.new
bike.ring_bell

# Open the inheritance_example.rb file from the previous example.
# Add car specific attributes to the Car class (fuel, make, model, etc.) and bicycle specific attributes to the Bicycle class (speed, type, weight, etc.). Use the super method to keep the initialize methods DRY.