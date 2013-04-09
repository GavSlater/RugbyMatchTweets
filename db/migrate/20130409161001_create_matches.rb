class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.integer :sport_id
      t.string :home_team_full_name
      t.string :home_team_short_name
      t.string :away_team_full_name
      t.string :away_team_short_name
      t.date :match_date
      t.integer :home_score
      t.integer :away_score

      t.timestamps
    end
  end
end
