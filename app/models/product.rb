class Product < ActiveRecord::Base
  has_many :patterns
  has_many :brands,   :through => :patterns
  has_many :units,    :through => :patterns
  has_many :packages, :through => :patterns
end
