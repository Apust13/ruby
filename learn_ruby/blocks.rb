names = ["James", "Bond", "Bob", "Fredie"]
names.each {|name| puts name.downcase}

# File.open("/tmp/blocks.txt", "w"){ |f| f.puts "Hello world"}
File.open(File.join(File.dirname(__FILE__), "/../temp2.txt"), "w+"){ |f| f.puts "Hello world"}