require_relative('../src/camaro.rb')

describe Camaro do
  let(:camaro) { Camaro.new }

  it 'should have default attributes {brand: "Chevy", current_speed: 0, max_speed: 200}' do
    expect(camaro).to have_attributes(brand: 'Chevy', current_speed: 0, max_speed: 200)
  end
end