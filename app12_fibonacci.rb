def fibonacci n
  a, b = 1, 1
  while n > 0
    yield b
    a, b = b, a+b
    n -= 1
  end
end

fibonacci 1 do |num|
  puts num
end



def tempp= x
  puts '---'
  puts x
  puts '---'
end

class X
  def tempp= x
    puts '---'
    puts x
    puts '---'
  end
end

v = X.new

v.tempp= 5

tempp= 5
# tempp = 5