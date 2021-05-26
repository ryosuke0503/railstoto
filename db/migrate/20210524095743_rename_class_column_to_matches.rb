class RenameClassColumnToMatches < ActiveRecord::Migration[6.1]
  def change
    rename_column :matches, :class, :league
  end
end
