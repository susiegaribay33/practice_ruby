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

  def initialize (input_options)
    @item = input_options[:item]
    @color = input_options[:color]
    @price = input_options[:price]
    @isle = input_options[:isle]
  end

  def print_info
    p "#{item} is #{color}, costs $#{price}, and is located in isle #{isle}."
  end

end

item1 = StoreItem.new(item: "apple", color: "red", price: 3.00, isle: 5)

p item1
puts item1.color
puts item1.price
puts item1.isle
p item1.print_info