# puts "One "," Two"," Three"
# puts "One "" Two"" Three"
#
# printf "One \n"," Two"," Three"
# printf "One "" Two"" Three"


def myfunc a, &b
  puts "Start #{a}"
  b.call 12, 13
  puts "End #{a}"
end


myfunc :first do | x, y|
  puts "x = #{x}"
  puts "y = #{y}"
end