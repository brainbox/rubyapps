theNumber = rand(10)+1
puts 'you get three guesses of a number between 1 and 10'

guess = 0
tries = 0
while (theNumber != guess && tries < 3) do
	puts 'make a guess'
	guess = gets.chomp.to_i
	tries = tries + 1
puts ''
	case
	when guess == theNumber then puts 'Good work,you guessed right'
	when guess < theNumber then puts 'you guessed too low'
	when guess > theNumber then puts 'you guessed too high'

	else 
puts 'You should\'nt see this'
	end
end
puts "my number is #{theNumber} and your guess was #{guess}"