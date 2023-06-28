class StoreItem
  attr_accessor :name, :color, :price

  def initialize(options)
    @name = options[:name]
    @color = options[:color]
    @price = options[:price]
  end
end

shirt = StoreItem.new(name: "Shirt", color: "Blue", price: 20.00)
pants = StoreItem.new(name: "Pants", color: "Black", price: 30.00)
hat = StoreItem.new(name: "Hat", color: "Red", price: 15.00)

p shirt.name
p hat.color
p pants.price