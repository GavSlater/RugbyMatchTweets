class SportScoringMethod < ActiveRecord::Base
  belongs_to :sport
  attr_accessible :name, :points, :sport_id
end
