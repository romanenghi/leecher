class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :code
      t.string :name
      t.string :description
      t.string :barcode
      t.string :price
      t.string :defaultprice

      t.timestamps
    end
  end
end
