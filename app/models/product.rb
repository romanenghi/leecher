class Product < ActiveRecord::Base
  attr_accessible :code, :description, :name
  has_many :product_distributor_details
end
