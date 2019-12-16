class School

  roster = {}

  def initialize(school)
    @school = school
  end

  def add_student(name, grade)
    roster[grade] = name
  end

  def roster
    roster
  end
end
