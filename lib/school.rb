class School 
def initialize(name)
  @name = name
  @roster = {} 
end 

def roster
  @roster
end  

def add_student(student, grade)
  @student = student 
  @grade = grade 
  
  if @roster[grade] == nil 
    @roster[grade] =[student]
    
  else @roster[grade] << student 
end 
 end 
 
 def grade(grade)
   @roster[grade] 
  end 
  
  def sort 
    @roster.each.value do |student|
      student.sort!
    end 
  end 
  
end 