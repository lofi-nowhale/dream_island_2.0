class CreateVillager < ActiveRecord::Migration[7.0]
  def change
    create_table :villagers do |t|
      t.string :name
      t.string :type
      t.integer :friendship_level
      t.boolean :dream_home

      t.timestamps
    end
  end
end
