class Products < ActiveRecord::Migration
  def change
    create_table :rproducts do |t|
      t.string :name
      t.string :sku
      t.string :img_url

      t.timestamps
    end
  end
end
