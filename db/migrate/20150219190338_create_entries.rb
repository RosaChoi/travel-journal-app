class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :title
      t.text :description
      t.string :photo_url
      t.string :location
      t.string :year

      t.timestamps null: false
    end
  end
end
