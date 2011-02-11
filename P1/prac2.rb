class Student
  attr_accessor :name, :age
  def initialize
    @name = gets.chomp
    puts name
  end
end
