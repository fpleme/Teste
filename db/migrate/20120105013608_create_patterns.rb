class CreatePatterns < ActiveRecord::Migration
  def change
    create_table :patterns do |t|
      t.integer :product_id
      t.integer :brand_id
      t.integer :package_id
      t.integer :unit_id

      t.timestamps
    end
  end
end
