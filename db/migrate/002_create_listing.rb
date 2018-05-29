class CreateListing < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.integer :host_id
      t.integer :neighborhood_id
    end
  end
end
