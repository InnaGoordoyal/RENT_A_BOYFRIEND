class AddPhotoToBoyfriend < ActiveRecord::Migration[6.0]
  def change
    add_column :boyfriends, :photo, :string
  end
end
