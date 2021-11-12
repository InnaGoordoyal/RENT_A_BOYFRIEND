class AddAddressToBoyfriends < ActiveRecord::Migration[6.0]
  def change
    add_column :boyfriends, :address, :string
    add_column :boyfriends, :price, :string
  end
end
