def myMethod (aWord)
	greeting = ' Hello ' + aWord
	return greeting

end
puts 'give me a name'
name = gets.chomp
puts myMethod(name)
