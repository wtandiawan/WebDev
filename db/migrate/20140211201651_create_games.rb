class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.integer :hits
      t.decimal :rating

      t.timestamps
    end
  end
end
