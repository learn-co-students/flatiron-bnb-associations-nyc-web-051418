class CreateReview < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :review_text
      t.integer :guest_id
      t.integer :listing_id
    end
  end
end
