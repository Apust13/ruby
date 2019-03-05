class Item

  def price
    @price
  end

  def price= (price_value)
    @price = price_value
  end

end

item1 = Item.new
item2 = Item.new

item1.price=(12)
puts item1.price

item2.price = 33
puts item2.price