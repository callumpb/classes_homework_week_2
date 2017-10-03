class Team
  attr_accessor :name, :players, :coach, :points

  def initialize(team_name, team_players, team_coach, points)
    @name = team_name
    @players  = team_players
    @coach = team_coach
    @points = points
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

  def check_player(player)
    players.include?(player)
  end

  #def update_points(add_points)
  #  @points += add_points
  #end

  def win_game(win_or_lose)
    @points += 3 if win_or_lose == "win"
  end



end
