days_of_week = Array.new

if (days_of_week.empty?)
	puts "true"
else 
puts "false"
end
#initializing an array with a preset number of elements
days_of_week = Array.new(7)

if (days_of_week.empty?)
	puts "true"
else 
puts "false"
end
# days_of_week = Array.new(7, "today").. initalize and put in data...today will enter all d element spaces
#populate ur array
days_of_week = Array[ "Mon", 7, "Wed", "Thu", "Fri", "Sat", "Sun" ]
puts ''
days_of_week.each do |t|
	puts "#{t}"
end
puts ''
puts days_of_week.size
puts ''

puts days_of_week[3].class
puts days_of_week[1].class
puts ''
puts days_of_week.first
puts 
puts days_of_week.last
puts ''
puts days_of_week.index("Wed")
puts ''
puts days_of_week[1..3]
puts ''
puts days_of_week.slice(1..3)


