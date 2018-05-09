class School
  attr_accessor :name, :grade
  attr_reader :roster

 def initialize(name)
   @name = name
   @roster ||= {}
 end

  def add_student(name, grade)
    if @roster[grade] == nil
      @roster[grade] = []
      @roster[grade] << name
    else
      @roster[grade] << grade
    end
  end
end
