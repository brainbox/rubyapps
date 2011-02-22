# Range Sequence ranges in Ruby are used to create a range of successive values - consisting of a start value, an end value and a range of values in between
#Two operators are available for creating such ranges, the inclusive two-dot (..) operator and the exclusive three-dot operator (...). 
#The inclusive operator includes both the first and last values in the range. The exclusive range operator excludes the last value from the sequence
1..10    # Creates a range from 1 to 10 inclusive
1...10   # Creates a range from 1 to 9
#A range may be converted to an array using the Ruby to_a method.

a = 1...10
puts a.min
puts ''
puts a.max

a.each  do |ab| 
puts  ab.to_s
end
#(1...10).to_a

(1..20) === 15       # Does the number fit in the range 1 to 20 => true

('k'..'z') === 'm'   # Does the letter fall between the letters 'k' and 'z' in the alphabet? => true

