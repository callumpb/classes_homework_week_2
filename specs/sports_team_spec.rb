require('minitest/autorun')
require('minitest/rg')
require_relative('../sports_team.rb')

class TestTeam < MiniTest::Test

@team

def setup
  @team = Team.new("Manchester United", ["David", "Jim"], "Alex Ferg")
end



  # def test_team_name
  #   assert_equal("Manchester United", @team.team_name)
  # end
  #
  # def test_team_players
  #   assert_equal(["David", "Jim"], @team.team_players)
  # end
  #
  # def test_get_team_coach
  #   assert_equal("Alex Ferg", @team.team_coach)
  # end
  #
  # def test_set_coach
  #   @team.set_team_coach("Dan")
  #   assert_equal("Dan", @team.team_coach)
  # end

  def test_new_player
    @team.new_player("John")
    assert_equal(["David", "Jim", "John"], @team.players)
  end


  def test_player_in_array
    @team.check_player("David")
    assert_equal(["David", "Jim"], @team.players)
  end

#Add a method that takes in a string of a player's
#name and checks to see if they are in the players array.

end
