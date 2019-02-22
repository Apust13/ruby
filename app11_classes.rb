class Item

  def initialize
    @price = 44
    @weight = 100
  end

=begin

  def price
    @price
  end

  def price= (price_value)
    @price = price_value
  end

  def weight
    @weight
  end

  def weight= (weight_value)
    @weight = weight_value
  end
app11_classes.rb
=end


=begin

  attr_reader :price, :weight
  attr_writer :price, :weight

=end

  attr_accessor :price, :weight


end

item1 = Item.new
puts item1.price
puts item1.weight

item2 = Item.new
puts item2.price
puts item2.weight

item1.price=(12)
item1.weight=(112)
puts item1.price, item1.weight

item2.price = 33
item2.weight = 133
puts item2.price, item2.weight