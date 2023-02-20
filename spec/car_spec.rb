require './lib/car'

RSpec.describe Car do
  it 'exists' do
    car = Car.new("Ford Mustang", 1500, 36)

    expect(car).to be_a(Car)
  end

  it 'has attributes' do
    car = Car.new("Ford Mustang", 1500, 36)

    expect(car.make).to eq("Ford")
    expect(car.model).to eq("Mustang")
    expect(car.monthly_payment).to eq(1500)
    expect(car.loan_length).to eq(36)
  end
end