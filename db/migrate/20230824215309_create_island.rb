class CreateIsland < ActiveRecord::Migration[7.0]
  def change
    create_table :islands do |t|
      t.string :name
      t.integer :rank
      t.boolean :full

      t.timestamps
    end
  end
end
