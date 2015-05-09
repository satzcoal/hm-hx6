class Product < ActiveRecord::Base
  has_many :coords, foreign_key: :parent_id, class_name: 'ProductIndexCoords', dependent: :destroy, autosave: true
end
