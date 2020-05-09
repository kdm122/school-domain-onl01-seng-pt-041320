# code here!
class School
  
  
  attr_accessor :name, :roster
  
  def initialize(name)
  @name = name
  @roster = {}
  end
  
  def add_student(sutdent, grade)
    roster[grade] = []
    roster[grade] << student 
  end
    

end