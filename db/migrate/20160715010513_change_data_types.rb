class ChangeDataTypes < ActiveRecord::Migration
  def change
  	change_column :wardrobes, :description, :text
  	change_column :wardrobes, :price, "numeric USING CAST(price AS numeric)"
  end
end
