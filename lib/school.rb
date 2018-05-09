class School
  attr_reader :roster

 def initialize(roster)
   @roster ||= {}
 end

end
