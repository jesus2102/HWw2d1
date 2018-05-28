require 'minitest/autorun'
require_relative '../class'

class TestStudent < Minitest::Test

  def test_get_name
    student = Student.new("Jesus", "E22")
    assert_equal("Jesus", student.get_name())
  end

  def test_get_cohort
    student = Student.new("Jesus", "E22")
    assert_equal("E22", student.get_cohort())
  end

  def test_set_name
    student = Student.new("Jesus", "E22")
    student.set_name("Helen")
    assert_equal("Helen", student.get_name())
  end

  def test_set_cohort
    student = Student.new("Jesus", "E22")
    student.set_cohort("E20")
    assert_equal("E20", student.get_cohort())
  end

  def test_can_talk
    student = Student.new("Jesus", "E22")
    assert_equal("I can talk", student.can_talk())
  end

  def

end
