class CreateListing < ActiveRecord::Migration
  def change
    create_table :listing do |t|
      t.integer :host_id
    end
  end
end
