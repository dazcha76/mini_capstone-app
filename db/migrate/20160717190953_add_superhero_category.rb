class AddSuperheroCategory < ActiveRecord::Migration
  def change
  	add_column :wardrobes, :superhero, :string
  end
end
