class AddIdToImageTable < ActiveRecord::Migration
  def change
    add_column :images, :wardrobe_id, :integer
  end
end
