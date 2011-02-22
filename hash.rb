city_hash = { 'lagos' => 'South west', 'kano' => 'North west', 'oyo' => 'South west',
'rivers' => 'South south'}

puts 'a simple hash example'
puts 'select the region that you like'
puts 'choose 1 for lagos, 2 for kano, 3 for oyo, and 4 for rivers'

choice = gets.chomp.to_i
case(choice)
	when 1 then puts city_hash['lagos']
	when 2 then puts city_hash['kano']
	when 3 then puts city_hash['oyo']
	when 4 then puts city_hash['rivers']
	
	
end