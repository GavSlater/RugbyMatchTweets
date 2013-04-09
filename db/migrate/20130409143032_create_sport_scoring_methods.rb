class CreateSportScoringMethods < ActiveRecord::Migration
  def change
    create_table :sport_scoring_methods do |t|
      t.string :name
      t.integer :sport_id
      t.integer :points

      t.timestamps
    end
  end
end
