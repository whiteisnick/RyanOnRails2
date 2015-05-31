class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :name
      t.integer :entry
      t.integer :collection
      t.text :description
      t.string :imgurl

      t.timestamps null: false
    end
  end
end
