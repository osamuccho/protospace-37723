class RenamePotisionColumnToUser < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :potision, :position
  end
end
