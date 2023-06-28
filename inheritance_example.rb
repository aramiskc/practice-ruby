
# Use inheritance to DRY up the classes. Note - a car is NOT in a type of bicycle, and a bicycle is NOT a type of car!
# • To test it, create a bicycle and car instance from your newly modified classes (you can create them at the bottom of your file). First, have them accelerate. Then, make sure a bike can “Ring ring!” and a car "Beeeeeeep!"


# Add car specific attributes (instance variables) to the Car class (fuel, make, model, etc.) and bicycle specific attributes to the Bicycle class (type, weight, etc.). Use the super method to keep the initialize methods DRY.
# Open the store_item.rb file you created from the previous lesson.
# Some of your store items are food, which have a shelf life. Create a class called Food which inherits from your original class and has an additional property of shelf_life





class Vehicle
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

class Car < Vehicle
  def initialize(fuel, make, model)
    super
    @fuel = fuel
    @make = make
    @model = model
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize(type, weight)
    super
    @type = type
    @weight = weight
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new("Diesel", "Ford", "Fiesta")
car.honk_horn


bike = Bike.new("Mountain", "10kg")
bike.ring_bell
