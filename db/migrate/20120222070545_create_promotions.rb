class CreatePromotions < ActiveRecord::Migration
  def change
    create_table :promotions do |t|
      t.date :dateline
      t.integer :minimumorder
      t.float :price
      t.integer :product_id

      t.timestamps
    end
  end
end
