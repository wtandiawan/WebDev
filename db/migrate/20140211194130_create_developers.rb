class CreateDevelopers < ActiveRecord::Migration
  def change
    create_table :developers do |t|
      t.string :name
      t.integer :game_id
      t.integer :developer_id

      t.timestamps
    end
  end
end
