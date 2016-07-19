class AddSupplierIds < ActiveRecord::Migration
  def change
    add_column :wardrobes, :supplier_id, :integer
  end
end
