# code here!
class School
  
  
  attr_accessor :name, :roster
  
  def initialize(name)
  @name = name
  @roster = {}
  end
  
  def add_student(student, grade)
    
    roster[grade].empty?
      roster[grade] = []
    roster[grade] << student 
  end
    

end