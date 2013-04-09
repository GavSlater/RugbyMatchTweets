class Sport < ActiveRecord::Base
  has_many :sport_scoring_methods
  has_many :sport_team_positions
  attr_accessible :name
end
