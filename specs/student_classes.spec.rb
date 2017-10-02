require('minitest/autorun')
require('minitest/rg')
require_relative('../student_classes.rb')

class TestStudent < MiniTest::Test

@student

def setup
  @student = Student.new("Callum", E16)
end
