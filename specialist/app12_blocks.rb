names = ['James','Bob','John']
names.each {|name| puts name}


hashh = {:j => "jjj", :b => "BBB", :c => "CCC"}
hashh.each_key{|key| puts hashh[key]}
hashh.delete_if{|key| key.equal? "BBB"}
hashh.each_key{|key| puts hashh[key]}

File.open(File.join(File.dirname(__FILE__), "temp.txt"), "r"){|f| puts f}
