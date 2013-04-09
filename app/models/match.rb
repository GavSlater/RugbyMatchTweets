class Match < ActiveRecord::Base
  has_many :match_players

  attr_accessible :away_score, :away_team_full_name, :away_team_short_name, :home_score, :home_team_full_name, :home_team_short_name, :match_date, :sport_id
end
