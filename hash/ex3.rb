ha = { "money" => 300, "handsome"=> 200, "tall" => 100}

ha.each_key{|k| puts k}

ha.each_value{|v| puts v}

ha.each {|k,v| puts " #{k} is #{v}"}