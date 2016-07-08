class CreateWardrobes < ActiveRecord::Migration
  def change
    create_table :wardrobes do |t|
      t.string :name
      t.string :image
      t.string :price
      t.string :description
      t.string :size

      t.timestamps null: false
    end
  end
end
