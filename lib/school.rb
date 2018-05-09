class School
  attr_accessor :name, :grade
  attr_reader :roster

 def initialize(roster)
   @roster ||= {}
 end

  def add_student(grade, name)
    @roster[name] = []
    @roster[name] << grade
  end
end
