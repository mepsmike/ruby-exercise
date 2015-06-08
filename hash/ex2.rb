h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }
h3 = { "a" =>1000, "b" => 2000}
h1.merge(h2) 
puts h1.to_s+"h1 not change"
h1.merge!(h3)
puts h1.to_s+"h1  changed"