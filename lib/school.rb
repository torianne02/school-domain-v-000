class School
  attr_accessor :name, :grade
  attr_reader :roster

 def initialize(roster)
   @roster ||= {}
 end

  def add_student(name, grade)
    @roster[grade] = []
    if @roster[grade] != grade
      @roster[grade] << name
    elsif @roster[grade] == grade
      @roster[:grade] <<name
    end
  end
end
