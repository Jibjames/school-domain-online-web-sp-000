# code here!
class School
  attr_read :name

  def initialize(name)
    @name = name
  end

  roster = {}

  def add_student(student)
    roster[student]
  end
end
