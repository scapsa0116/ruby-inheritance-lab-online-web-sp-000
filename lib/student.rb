class Student < User
attr_accessor :first_name, :last_name

def initialize
  @knowledge = [] 
end 

def learn(students_knowledge)
  @knowledge << students_knowledge
end 
 
 def knowledge 
  @knowledge
end 

end