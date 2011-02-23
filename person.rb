class Person
  attr_accessor :name, :age, :job
  attr_reader :year_of_birth
  attr_writer :weight
  
  @@count = 0
  
  def initialize (name, age, job = 'unemployed') # here your setting up a default value for job incase it is never passed in
    @name = name
    @age = age
    @job = job
	
	@@count += 1 # count = count + 1
           
  end
  def self.count # class variable
  @@count
  end
  
  def greet
    "#{@name} says hello"
  end
  
  def work
    "I am doing my job, i do #{@job}for a living "
  end
  
  def weight
    get_real_weigth - 20
  end
  
  def talk_to (person)
    if (person.class == Person)
      "#{@name} is talking to #{person.name}"
    else
      "#{@name} can't talk to #{person}; #{person} isn't a person"
    end
  end
  
  private
  
  def get_real_weight
  @weigth
  end
  end