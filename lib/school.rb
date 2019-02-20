class School 
  
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(name, grade_level)
    if roster[grade_level] == nil  
      roster[grade_level] = [name]
    else roster[grade_level] << name 
    end 
  end 
  
  def grade(grade_level)
    roster[grade_level]
  end 
  
  def sort
    roster.values.sort 
  end 

end 