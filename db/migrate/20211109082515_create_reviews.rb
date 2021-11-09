class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.references :boyfriend, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.string :review

      t.timestamps
    end
  end
end
