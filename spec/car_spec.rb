require './lib/car'

RSpec.describe Car do
  it 'exists' do
    car = Car.new("Ford Mustang", 1500, 36)

    expect(car).to be_a(Car)
  end
end