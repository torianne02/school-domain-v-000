class School
  attr_accessor :roster

 def initialize(roster)
   @roster = roster
 end

 def hash
   @roster.hash
 end
end
