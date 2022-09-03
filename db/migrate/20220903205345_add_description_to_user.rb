class AddDescriptionToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :bio, :text # Add a new column to the users table called bio of type text
    add_column :users, :full_name, :string  # Add a new column to the users table called full_name of type string
  end
end
