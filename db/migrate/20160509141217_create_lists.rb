class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :item
      t.text :description

      t.timestamps null: false
    end
  end
end