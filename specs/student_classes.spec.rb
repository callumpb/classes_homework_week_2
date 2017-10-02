require('minitest/autorun')
require('minitest/rg')
require_relative('../student_classes.rb')

class TestStudent < MiniTest::Test

@student

  def setup
    @student = Student.new("Callum", 16)
  end

    def test_student_name
      assert_equal("Callum", @student.student_name)
    end

    def test_student_cohort
      assert_equal(16, @student.student_cohort)
    end

    def test_set_student_name
      @student.set_student_name("Dan")
      assert_equal("Dan", @student.student_name)
    end

end
