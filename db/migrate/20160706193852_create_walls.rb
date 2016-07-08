class CreateWalls < ActiveRecord::Migration
  def change
    create_table :walls do |t|
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
