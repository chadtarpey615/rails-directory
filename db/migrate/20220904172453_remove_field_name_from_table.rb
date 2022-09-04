class RemoveFieldNameFromTable < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :bio, :text # Remove the bio column from the users table
    remove_column :users, :full_name, :string # Remove the full_name column from the users table
  end
end
