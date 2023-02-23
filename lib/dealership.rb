class Dealership
    attr_reader :name,
                :address,
                :inventory,
                :inventory_count

    def initialize(name, address)
        @name = name
        @address = address
        @inventory = []
        @inventory_count = 0
    end

    def add_car(car)
        @inventory << car
        @inventory_count = @inventory.size
    end

    def has_inventory?
        false
    end

    def cars_by_make(make)
        @inventory.find_all do |car|
            car.make == make
        end
    end
end