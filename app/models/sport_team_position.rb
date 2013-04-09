class SportTeamPosition < ActiveRecord::Base
  belongs_to :sport

  attr_accessible :default_shirt_number, :name, :sport_id, :teamsheet_order
end
