class RenameStudiumColumnToMatches < ActiveRecord::Migration[6.1]
  def change
    rename_column :matches, :studium, :stadium
  end
end
