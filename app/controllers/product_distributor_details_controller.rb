class ProductDistributorDetailsController < ApplicationController
  active_scaffold :product_distributor_detail do |conf|
    conf.action_links.add 'get_data', :label => 'Get DATA', :page => true, :type => :member
  end
  
  def get_data
  end
  
end 