str1 = "Help \n"
str2 = 'Help \n'

puts str1, str2
puts str1.length, str2.length
a = str1[3...4].length
puts str1[4...5]
puts a

str3 = "Helpersju8"

puts str3[2...-3]
puts str3[2..6]


str3['pers'] = 'suf'
puts str3

str3["suf"] = "pers"
puts str3


str4 = "hey"
str5 = String.new(str4)
puts str5, "==========="

puts str4.capitalize!, "========="
puts str4
puts str5, "=========="
puts str4 <=> str5
puts str4.casecmp str5
puts str4 == str5
puts str4.eql? str5
puts str4.equal? str5

str6 = "Weebbbbroeeeeee"

puts str6.squeeze("b")

