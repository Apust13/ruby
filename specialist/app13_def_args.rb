def test1 x
  puts x
end

def test2 x, y, *r
  puts "#{x}  #{y}   #{r}"
end

test1 4
l = [12,34,56,78]
test2 4, *l

test1 5 do
  puts 6
end

l_old = {:one => 'One', :two => 'Two', :three => 'Three'}
l_new = {one: 'One', two:'Two', three: 'Three'}
l_arr = [one: 'One', two:'Two', three: 'Three']

puts l_old[:one]
puts l_new[:one]
puts l_arr.class
puts l_arr[0].class
puts l_arr[0][:one]
puts l_arr
