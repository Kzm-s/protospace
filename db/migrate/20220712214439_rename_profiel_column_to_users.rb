class RenameProfielColumnToUsers < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :profiel, :profile
  end
end
