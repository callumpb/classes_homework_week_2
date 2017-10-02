require('minitest/autorun')
require('minitest/rg')
require_relative('../sports_team.rb')

class TestTeam < MiniTest::Test

@team

def setup
  @team = Team.new("Manchester United", ["David", "Jim"], "Alex Ferg")
end

  def test_team_name
    assert_equal("Manchester United", @team.team_name)
  end

  def test_team_players
    assert_equal(["David", "Jim"], @team.team_players)
  end

end
