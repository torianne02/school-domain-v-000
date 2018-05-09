class School
  attr_accessor :name, :grade
  attr_reader :roster

 def initialize(roster)
   @roster ||= {}
 end

  def add_student(name, grade)
    roster[:name][:grade]
  end
end
