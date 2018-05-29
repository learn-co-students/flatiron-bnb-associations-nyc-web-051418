class ChangeListingHostIdToUserId < ActiveRecord::Migration
  def change
    remove_column :listings, :host_id, :integer
    add_column :listings, :user_id, :integer
  end
end
