class School

  roster = {}

  def initialize(school)
    @school = school
  end

  def add_student(name, grade)
    if roster.has_key?(grade)
      roster[grade] << name
    else
      roster[grade] = [name]
    end
  end

  def grade(grade)
    roster[grade]
  end

  def sort
    roster.each {|grade| grade.sort}
  end

  def roster
    roster
  end
end
