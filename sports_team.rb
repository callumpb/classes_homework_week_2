class Team
  #attr_accessor

  def initialize(team_name, team_players, team_coach)
    @name = team_name
    @players  = team_players
    @coach = team_coach
  end

  def team_name
    return @name
  end

  def team_players
    return @players
  end

end
