class CreateBoyfriends < ActiveRecord::Migration[6.0]
  def change
    create_table :boyfriends do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :email
      t.integer :phone_number
      t.string :boyfriend_description
      t.string :category

      t.timestamps
    end
  end
end
