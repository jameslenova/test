class CreateBids < ActiveRecord::Migration
  def change
    create_table :bids do |t|
      t.integer :promotion_id
      t.integer :user_id
      t.integer :number
      t.boolean :on

      t.timestamps
    end
  end
end
