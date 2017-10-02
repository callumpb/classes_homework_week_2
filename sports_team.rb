class Team
  attr_accessor :name, :players, :coach

  def initialize(team_name, team_players, team_coach)
    @name = team_name
    @players  = team_players
    @coach = team_coach
  end

  # def team_name
  #   return @name
  # end
  #
  # def team_players
  #   return @players
  # end
  #
  # def team_coach
  #   return @coach
  # end
  #
  # def set_team_coach(new_guy)
  #   @coach = new_guy
  # end

  def new_player(new_dude)
    @players << new_dude
  end

end
