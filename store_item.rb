#Ruby Syntax (incomplete)
#apple = {:color => "red", :price => 2, :isle => 1}
#pear = {:color => "green", :price => 3, isle: 1}
#milk = {color: "white", price: 5, isle: 3}

# #JavaScript Syntax
# item1 = {product: "apple", color: "red", price: 2, isle: 1}
# item2 = {product: "pear", color: "green", price: 3, isle: 1}
# item3 = {product: "milk", color: "white", price: 5, isle: 3}

# p "Our #{item1[:product]} is #{item1[:color]}, costs $#{item1[:price]} dollars and is located in isle #{item1[:isle]}."

class StoreItem
  
  attr_reader :item, :color, :price, :isle
  attr_writer :price, :isle

  def initialize (item, color, price, isle)
    @item = item
    @color = color
    @price = price
    @isle = isle
  end

  def item 
    @item
  end

  def color
    @color
  end

  def price
    @price
  end

  def isle
    @isle
  end

  def price(new_price)
    @price = new_price
  end

  def isle(new_isle)
    @isle = new_isle
  end

end

item1 = StoreItem.new("apple", "red", 3.00, 5)

p item1

