# code here!
class School
  attr_reader :name, roster

  def initialize(name)
    @name = name
  end

  def initialize(roster)
    @roster = {}
  end


  def add_student(student)
    roster[student]
  end
end
