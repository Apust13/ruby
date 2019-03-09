def fibonacci n
  a, b = 1, 1
  while n > 0
    yield b
    a, b = b, a+b
    n -= 1
  end
end

fibonacci 30000 do |num|
  puts num
end