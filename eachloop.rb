cities = %w{lagos abuja port aba abat sapele ife sargamu}

def print_all 
#loop thur cities
	@cities.each do |t|
   puts "#{t}"
end

end
puts cities[2]
puts ''
cities.each do |t|
puts "#{t} is a town in Nigeria"
end
cities.pop

print_all

puts ''
puts cities.length
puts ''
cities.push("obot")
puts ''


cities.each do |t|
puts "#{t}"
end
cities.unshift("abuja")

cities.each do |t|
puts "#{t}"
end
cities.shift("kaduna")

print_all 