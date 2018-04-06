require_relative('car.rb')

class Camaro < Car

  def initialize(brand='Chevy', max_speed=200)
    @brand = brand
    @max_speed = max_speed
    super()
  end
end