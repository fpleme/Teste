class Unit < ActiveRecord::Base
  has_many :patterns
  has_many :products, :through => :patterns
end
