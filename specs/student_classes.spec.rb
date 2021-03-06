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

    def test_set_student_cohort
      @student.set_student_cohort(15)
      assert_equal(15, @student.student_cohort)
    end

    def test_student_speaks
      assert_equal("I can talk", @student.speaks)
    end

    def test_favourite_language
      assert_equal("I love Ruby", @student.student_language("Ruby"))
    end



  #Create a method that takes in a students favourite
  #programming language and returns it as part of a string
  # (eg. student1.say_favourite_language("Ruby")
  #-> "I love Ruby").


end
