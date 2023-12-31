# # Use hashes with symbols to represent the following scenario:
# #  You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
# #  Represent 3 items using hashes. Each hash should have the same keys with different values.
# #  Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).

# {:name => "Shirt", :color => "Blue", :price => 20.00} {:name => "Pants", :color => "Black", :price => 30.00} {:name => "Hat", :color => "Red", :price => 15.00}

# name: "Shirt", color: "Blue", price: 20.00} {name: "Pants", color: "Black", price: 30.00} {name: "Hat", color: "Red", price: 15.00}



# {:name => "Shirt", :color => "Blue", :price => 20.00} {:name => "Pants", :color => "Black", :price => 30.00} {:name => "Hat", :color => "Red", :price => 15.00}

# name: "Shirt", color: "Blue", price: 20.00} {name: "Pants", color: "Black", price: 30.00} {name: "Hat", color: "Red", price: 15.00}



#  class StoreItem
#    attr_accessor :name, :color, :price
#    attr_writer :name, :color, :price

#  def initialize(name, color, price)
#    @name = name
#    @color = color
#    @price = price
#   end


#  end

#  shirt = StoreItem.new("Shirt", "Blue", 20.00)
#  pants = StoreItem.new("Pants", "Black", 30.00)
#  hat = StoreItem.new("Hat", "Red", 15.00)

#  p shirt.name
#  p hat.color
#  p pants.price
# =======================================================================================


# class StoreItem
#   attr_accessor :name, :color, :price

#   def initialize(options)
#     @name = options[:name]
#     @color = options[:color]
#     @price = options[:price]
#   end
# end

# shirt = StoreItem.new(name: "Shirt", color: "Blue", price: 20.00)
# pants = StoreItem.new(name: "Pants", color: "Black", price: 30.00)
# hat = StoreItem.new(name: "Hat", color: "Red", price: 15.00)

# p shirt.name
# p hat.color
# p pants.price
  
module StoreItem
  attr_accessor :name, :color, :price

  def initialize(options)
    @name = options[:name]
    @color = options[:color]
    @price = options[:price]
  end
end

include StoreItem

shirt = StoreItem.new(name: "Shirt", color: "Blue", price: 20.00)
pants = StoreItem.new(name: "Pants", color: "Black", price: 30.00)
hat = StoreItem.new(name: "Hat", color: "Red", price: 15.00)

p shirt.name
p hat.color
p pants.price