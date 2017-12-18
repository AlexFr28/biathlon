class RenameTypeOfEventOnFormat < ActiveRecord::Migration[5.0]
  def change
    rename_column :events, :type, :format
  end
end
