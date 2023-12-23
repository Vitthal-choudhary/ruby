# hashes ar basically a dictionary of python 
# that is a key value pair

states = {
  "Pensylvania" => "PA",
  "New York" => "NY",
  :Oregon => "OR",       # can also make keys like this
  4 => "Four"
}

puts states
# prints {"Pensylvania"=>"PA", "New York"=>"NY", "Oregon"=>"OR"}
puts states["New York"]     # pritns corresponding value
puts states[:Oregon]        # also gives corresponding value
puts states[4]