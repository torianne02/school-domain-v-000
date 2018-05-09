class School
  attr_accessor :name, :grade
  attr_reader :roster, :name

 def initialize(name)
   @name = name
   @roster ||= {}
 end

  def add_student(name, grade)
    if @roster[grade] == nil
      @roster[grade] = []
      @roster[grade] << name
    else
      @roster[grade] << name
    end
  end

  def grade(grade)
    @roster[grade]
  end

  def sort 
    sorted_roster = {}
    @roster.each do |grade, students|
      sorted_roster[grade] = students.sort
    end
    students
end
