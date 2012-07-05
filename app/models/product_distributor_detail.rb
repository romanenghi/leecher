class ProductDistributorDetail < ActiveRecord::Base
  attr_accessible :code, :distributor_id, :name, :product_id
  belongs_to :product
  belongs_to :distributor
end
