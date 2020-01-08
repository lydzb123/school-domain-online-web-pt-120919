class School
attr_accessor :name, :roster

def initialize(name)
  @name = name
  @roster = {}
end

def add_student(student, grade)
  roster[grade] ||= []
  roster[grade] << student
end

def grade(level)
  if roster[grade] == level
    roster[grade]
  end

end


end
