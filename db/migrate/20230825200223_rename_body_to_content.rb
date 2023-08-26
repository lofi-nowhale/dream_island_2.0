class RenameBodyToContent < ActiveRecord::Migration[7.0]
  def change
    rename_column :villagers, :type, :personality
  end
end
