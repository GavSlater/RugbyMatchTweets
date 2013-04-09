class Sport < ActiveRecord::Base
  has_many :sport_scoring_methods
  attr_accessible :name
end
