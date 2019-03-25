def do_collection(m, *strings)
  result = []
  strings.each{|str| result << str.send(m)}
  return result
end

collection = %w{hello readers}

result_collection = do_collection(:upcase, *collection)
puts result_collection

puts  do_collection(:reverse, *collection)




def create_point(x, y, color:"White", size: 1, **h)
  p [x, y, color, size, h]
end

create_point(23, -12, block:"true", display:"on")