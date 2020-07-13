hash = { "name" => "bread", "quantity" => 2 }

hash["size"] = "big"

puts hash.inspect
puts hash.keys
puts hash.key?("size")
puts "-------------------------------------------------"
puts hash.values
puts hash.has_value?(2)