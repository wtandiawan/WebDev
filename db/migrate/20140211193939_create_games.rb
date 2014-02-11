class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.string :hits
      t.string :integer
      t.decimal :rating

      t.timestamps
    end
  end
end
