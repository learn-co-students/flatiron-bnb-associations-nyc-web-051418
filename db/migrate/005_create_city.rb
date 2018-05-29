class CreateCity < ActiveRecord::Migration
  def change
    create_table :city do |t|
      t.string :name
    end
  end
end
