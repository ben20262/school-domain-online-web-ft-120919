class School

  def roster
    @roster = {}
  end

  def initialize(school)
    @school = school
  end

  def add_student(name, grade)
    if @roster.has_key?(grade)
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.each_value{|grade| grade.sort}
  end
end
