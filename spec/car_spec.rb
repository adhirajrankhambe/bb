require_relative('../src/car.rb')

describe Car do
  let(:car) { Car.new }

  it 'should have default attributes {brand: "unknown", current_speed: 0, max_speed: 0}' do
    expect(car).to have_attributes(brand: 'unknown', current_speed: 0, max_speed: 0)
  end

  describe '#accelerate' do
    it 'increments current_speed by 1' do
      car.accelerate
      expect(car.current_speed).to eq(1)
    end
  end

  describe '#drive' do
    it 'calls accelerate until car hits max speed' do
      car.drive
      expect(car.current_speed).to eq(car.max_speed)
    end
  end
end