class School
  
  attr_accessor :roster
  def initialize(name)
    @name = name
    @roster = {}
    
  
  end 
  
  # def roster=(roster)
  #   @roster = roster
  # end 
  
  # def roster
  #   @roster
  # end
  
end 

# school = School.new("Bayside High School")