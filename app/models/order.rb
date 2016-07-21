class Order < ActiveRecord::Base
  belongs_to :wardrobe
  belongs_to :user
end
