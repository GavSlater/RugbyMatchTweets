class CreateSportTeamPositions < ActiveRecord::Migration
  def change
    create_table :sport_team_positions do |t|
      t.integer :sport_id
      t.string :name
      t.integer :default_shirt_number
      t.integer :teamsheet_order

      t.timestamps
    end
  end
end
