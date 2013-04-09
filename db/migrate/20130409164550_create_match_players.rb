class CreateMatchPlayers < ActiveRecord::Migration
  def change
    create_table :match_players do |t|
      t.integer :match_id
      t.string :full_name
      t.string :short_name
      t.integer :shirt_number
      t.integer :sport_team_position_id
      t.boolean :home_team

      t.timestamps
    end
  end
end
