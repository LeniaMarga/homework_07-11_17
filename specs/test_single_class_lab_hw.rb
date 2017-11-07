require('minitest/autorun')
require('minitest/rg')
require_relative('../my_single_class_lab_hw.rb')

#Part A
class TestStudent < Minitest::Test

  def test_student_name
    student =
    Student.new('Lenia', 17)
    assert_equal('Lenia', student.student_name)
  end

  def test_student_cohort
    student =
    Student.new('Lenia', 17)
    assert_equal(17, student.cohort_number)
  end

  def  test_set_student_name
    student =
    Student.new('Lenia', 17)
    student.student_name = 'Eleni'
    assert_equal('Eleni', student.student_name)
  end

  def  test_student_say_something
    student =
    Student.new('Lenia', 17)
    assert_equal('I can talk', student.student_say_something)
  end


  def test_say_favourite_language
    student1 =
    Student.new('Lenia', 17)
    assert_equal("I love Ruby", student1.say_favourite_language("Ruby"))
  end

end

#Part B
class TestTeam < Minitest::Test

  def test_team_name
    team =
    Team.new('Dream_Team',['Tom', 'Jerry', 'Frank'], 'coach_B')
    assert_equal('Dream_Team', team.team_name)
  end

  def test_players_array
    team =
    Team.new('Dream_Team',['Tom', 'Jerry', 'Frank'], 'coach_B')
    assert_equal(['Tom', 'Jerry', 'Frank'], team.players_array)
  end

  def test_coach_name
    team =
    Team.new('Dream_Team',['Tom', 'Jerry', 'Frank'], 'coach_B')
    assert_equal('coach_B', team.coach_name)
  end

  def test_set_coach_name
    team =
    Team.new('Dream_Team',['Tom', 'Jerry', 'Frank'], 'coach_B')
    #team.set_team_coach_name('coach_C')
    team.coach_name = 'coach_C'
    assert_equal('coach_C', team.coach_name)
  end

  def test_add_player_to_array
    team =
    Team.new('Dream_Team',['Tom', 'Jerry', 'Frank'], 'coach_B')
    team.add_player_to_array('Michael')
    assert_equal(['Tom', 'Jerry', 'Frank', 'Michael'], team.players_array)
  end

  def test_if_player_is_in_array
    team =
    Team.new('Dream_Team',['Tom', 'Jerry', 'Frank'], 'coach_B')
    team.if_player_is_in_array('Arthur')
    assert_equal( false, team.if_player_is_in_array('Arthur'))
  end

  def test_update_score_if_won
    team =
    Team.new('Dream_Team',['Tom', 'Jerry', 'Frank'], 'coach_B')
    team.update_score_if_won( "won", 30)
    assert_equal( 30, team.update_score_if_won("won", 30))
  end

end


#extended
class TestLibrary < Minitest::Test

  def test_list_all_books
    library =
    Library.new()
    assert_equal()
