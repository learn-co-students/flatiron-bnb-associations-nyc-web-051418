class CreateNeighborhood < ActiveRecord::Migration
  def change
    create_table :neighborhood do |t|
      t.string :name
    end
  end
end
