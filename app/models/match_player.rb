class MatchPlayer < ActiveRecord::Base
  belongs_to :match
  has_one :sport_team_position

  attr_accessible :full_name, :home_team, :match_id, :shirt_number, :short_name, :sport_team_position_id
end
