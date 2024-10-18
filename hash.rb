# paris = {
#   "country" => "France",
#   "population" => 2211000,
#   "monument" => "Eiffel Tower"
# }

paris.each do |key, value|
  puts "#{value} is the #{key} of Paris"
end

# # puts paris.key?("country")
# # puts paris.key?("language")
# # puts paris.value?(2211000)

# p paris.keys
# p paris.values

# cities = [ "London", "Paris", "NYC" ]
# puts cities[2]

# city = {
#   "name" => "Paris",
#   "population" => 2211000
# }
# puts city["population"]
# puts city["name"]

# cities = [
#   ["London", "England", "Big Ben"], ["Paris", "France", "Tour Eiffel"]
# ]

# p cities[1][2]
# p cities[1][-1]
# p cities[1].last
# p cities[1].pop

cities = {
  "London" => {
    "country" => "England",
    "monument" => "Big Ben"
  },
  "Paris" => {
    "country" => "France",
    "monument" => "Tour Eiffel"
  }
}

puts cities["Paris"]["monument"]