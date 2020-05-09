# code here!
class School
  
  
  attr_accessor :name, :roster
  
  def initialize(name)
  @name = name
  @roster = {}
  end
  
  def add_student(student, grade)
    
#    current_roster = roster[]
    
    if roster[grade].empty?
      roster[grade] = []
    end
    roster[grade] << student 
  end
    

end