days1 = ["Mon", "Tue", "Wed"]
days2 = ["Thu", "Fri", "Sat", "Sun"]
days1 = days1 + days2
# ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]
puts days1

days3 = ["Mon", "Tue", "Wed"]
days4 = ["Thu", "Fri", "Sat", "Sun"]
days5 = days3.concat(days4)
puts ''

puts days5
puts ''
days7 = ["Mon", "Tue", "Wed"]
days7 << "Thu" << "Fri" << "Sat" << "Sun"

puts days7
# - Difference - Returns a new array that is a copy of the first array with any items that also appear in second array removed
# & - intersection - what appears in both array
# | - Union - concatenates two arrays duplicates are removed

operating_systems = ["Fedora", "SuSE", "RHEL", "Windows", "MacOS"]

linux_systems = ["RHEL", "SuSE", "PCLinuxOS", "Ubuntu", "Fedora"]
 puts operating_systems | linux_systems
puts '' 

puts operating_systems & linux_systems

puts ''
puts operating_systems - linux_systems
#The uniq method of the Array class can be used to remove duplicated elements from an array
puts linux_systems.uniq
# if u want to strip up the duplicates and change the original array to d resultant one use
puts linux_systems.uniq!

#the <=> method (also known as the "spaceship" method) compares two arrays and returns 0 if the arrays are equal, -1 one if the elements are less than those in the other array, and 1 if they are greater

#linux_systems.insert (2, "Redhart" )

linux_systems.each do |f|
	puts "#{f}"
end

#delete an element
puts ''
linux_systems.delete_at(1)
linux_systems.each do |f|
	puts "#{f}"
end

#numbers.sort = sort an array
#numbers.sort! = sort and remove duplicates 
#numbers.reverse = reverse ur array




