class CreateProductDistributorDetails < ActiveRecord::Migration
  def change
    create_table :product_distributor_details do |t|
      t.string :code
      t.string :name
      t.integer :distributor_id
      t.integer :product_id

      t.timestamps
    end
  end
end
