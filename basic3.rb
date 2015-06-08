movielist = {mov1:1975,mov2:2004,mov3:2013,mov4:2001,mov5:1981}

movielist.each{|key,value| puts "#{value}"}

year_array=[]

movielist.each{|key,value| year_array.push(value)}

year_array.each{|x| puts x}