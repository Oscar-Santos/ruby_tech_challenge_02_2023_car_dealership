class Car

    attr_reader :make,
                :model,
                :monthly_payment,
                :loan_length,
                :color
    def initialize(brand, monthly_payment, loan_length)
        @make = brand.split.first
        @model = brand.split.last
        @monthly_payment = monthly_payment
        @loan_length = loan_length
        @color = nil
    end

    def total_cost
        @monthly_payment * @loan_length
    end

    def paint!(car_color)
        @color = car_color
    end
end