class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.text :description
      t.integer :rating
      t.belongs_to :guest
      t.belongs_to :reservation

      t.timestamps
    end
  end
end
