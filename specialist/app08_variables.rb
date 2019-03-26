$u = 112
class Point
  attr_accessor :x, :y, :i
  def initialize(x, y)
    @x = x
    @y = y
    @i = $u
    @@z = $u
  end

  def dist()
    return  @@z
  end
end

pt = Point.new(10, 9)

pt.x = 9

puts pt.x, pt.y, pt.i, pt.dist
# p Point.x, Point.y, Point.i