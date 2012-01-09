class Pattern < ActiveRecord::Base
  belongs_to :product
  belongs_to :brand
  belongs_to :unit
  belongs_to :package
end
