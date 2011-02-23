class Person
  attr_accessor :name, :age, :job
  attr_reader :year_of_birth
  attr_writer :weight
  
  def initialize (name, age, job = 'unemployed') # here your setting up a default value for job incase it is never passed in
    @name = name
    @age = age
    @job = job
           
  end
  def greet
    "#{@name} says hello"
  end
  
  def work
    "I am doing my job, i do #{@job}for a living "
    
  end
  
  def weight
    @weight - 20
  end
  
  def talk_to (person)
    if (person.class == Person)
      "#{@name} is talking to #{person.name}"
    else
      "#{@name} can't talk to #{person}; #{person} isn't a person"
    end
  end
  end