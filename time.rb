time = Time.new
time2 = time + 180

puts time
puts time2

puts Time.mktime(1981,10,11,12)
puts ''

if (time < time2)
  puts time + 180
else
  puts "in correct time"
  
end
