class School
  
  attr_accessor :roster
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}

  end 
  
  def add_student(student_name, grade)
    @roster[grade] = []
    @roster[grade] << student_name
  end 
  # def roster=(roster)
  #   @roster = roster
  # end 
  
  # def roster
  #   @roster
  # end
  
end 

# school = School.new("Bayside High School")