class Car

  attr_accessor :current_speed, :brand, :max_speed

  def initialize(current_speed=0)
    @current_speed = current_speed
    @brand = assign_brand
    @max_speed = assign_max_speed
  end

  def accelerate
    @current_speed += 1
  end

  def drive
    while current_speed < max_speed
      accelerate
    end

    puts 'at max speed' if current_speed == max_speed
  end

  private

    def assign_brand
      @brand ||= 'unknown'
    end

    def assign_max_speed
      @max_speed ||= 0
    end

end