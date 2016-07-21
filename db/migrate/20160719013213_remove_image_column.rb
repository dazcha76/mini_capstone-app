class RemoveImageColumn < ActiveRecord::Migration
  def change
    remove_column :wardrobes, :image, :string
  end
end
