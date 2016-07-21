class Wardrobe < ActiveRecord::Base
  belongs_to :supplier
  has_many :orders
  has_many :images
end
