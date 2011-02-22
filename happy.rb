puts 'What year where your born?'
year = gets.chomp.to_i
puts 'what month where you born?'
month = gets.chomp.to_i
puts 'what day where you born?'
day = gets.chomp.to_i
birth = Time.mktime(year,month,day)
time = Time.new
puts  "That means you where born #{birth}"
puts "therefore your #{time-birth} years old"