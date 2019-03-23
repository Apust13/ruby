begin
  puts "Begin"
  raise
rescue
  puts "Rescue"
  # raise
else
  puts "Else"
ensure
  puts "Ensure"

end