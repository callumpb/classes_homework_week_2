class Student
  #attr_accessor :input_name, :cohort

  def initialize(input_name, input_cohort)
    @name = input_name
    @cohort = input_cohort
  end

  def student_name
    return @name
  end

end
