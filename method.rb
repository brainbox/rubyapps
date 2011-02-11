def myMethod (aWord)
puts ' Hello ' + aWord

end
puts 'give me a name'
name = gets.chomp
myMethod(name)

def myMethod2 (aWord)
	greeting = ' Hello ' + aWord
	return greeting

end
puts 'give me a name'
name = gets.chomp
myMethod2(name)
