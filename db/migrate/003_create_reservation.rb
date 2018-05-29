class CreateReservation < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.integer :listing_id
      t.integer :guest_id
    end
  end
end
