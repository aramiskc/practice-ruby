# # Use hashes with symbols to represent the following scenario:
# #  You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
# #  Represent 3 items using hashes. Each hash should have the same keys with different values.
# #  Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).

# {:name => "Shirt", :color => "Blue", :price => 20.00} {:name => "Pants", :color => "Black", :price => 30.00} {:name => "Hat", :color => "Red", :price => 15.00}

# name: "Shirt", color: "Blue", price: 20.00} {name: "Pants", color: "Black", price: 30.00} {name: "Hat", color: "Red", price: 15.00}



# {:name => "Shirt", :color => "Blue", :price => 20.00} {:name => "Pants", :color => "Black", :price => 30.00} {:name => "Hat", :color => "Red", :price => 15.00}

# name: "Shirt", color: "Blue", price: 20.00} {name: "Pants", color: "Black", price: 30.00} {name: "Hat", color: "Red", price: 15.00}



class StoreItem
  attr_accessor :name, :color, :price

  def initialize(name, color, price)
    @name = name
    @color = color
    @price = price
  end

  def name
    @name
  end

  def color
    @color
  end

  def price
    @price
  end

end

shirt = StoreItem.new("Shirt", "Blue", 20.00)
pants = StoreItem.new("Pants", "Black", 30.00)
hat = StoreItem.new("Hat", "Red", 15.00)

p shirt.name
p hat.color
p pants.price