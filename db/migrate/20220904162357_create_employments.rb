class CreateEmployments < ActiveRecord::Migration[7.0]
  def change
    create_table :employments do |t|
      t.string :name
      t.string :email
      t.text :bio

      t.timestamps
    end
  end
end
