class School
  attr_reader :roster

 def initialize(roster)
   @roster = roster
 end

 def hash
   @roster.hash
 end
end
