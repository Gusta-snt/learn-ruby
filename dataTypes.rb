int = 10
puts int.class

puts "-----------------------"

float = 10.01
puts float.class

puts "-----------------------"

bool = true
puts bool.class

puts "-----------------------"

string = "hello"
puts string.class

puts "-----------------------"

array = ["hello", "world"]
puts array.class
puts array[0]

puts "-----------------------"

hash = { "hello" => "world" }
puts hash.class
puts hash["hello"]

puts "-----------------------"

hash_2 = { hello: "world" }
puts hash_2[:hello]

puts "-----------------------"

symbol = :hello
puts symbol
puts symbol.class
puts symbol.object_id

puts "-----------------------"

symbol_2 = :hello
puts symbol_2
puts symbol_2.class
puts symbol_2.object_id
