class School
  
  attr_accessor :roster
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}

  end 
  
  def add_student(student_name, grade)
    if @roster.has_key?(grade)
      @roster[grade] << student_name
    else 
      @roster[grade] = []
      @roster[grade] << student_name
    end 
  end 
  
  def grade(nth_grade)
    @roster[nth_grade]
  end 
  # def roster=(roster)
  #   @roster = roster
  # end 
  
  # def roster
  #   @roster
  # end
  
end 

# school = School.new("Bayside High School")