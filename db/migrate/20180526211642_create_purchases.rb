class CreatePurchases < ActiveRecord::Migration[5.2]
  def change
    create_table :purchases do |t|
    	t.string :email
    	t.string :amount
    	t.string :description
    	t.string :currency
    	t.string :customer_id
    	t.string :card
    	t.string :product_id
    	t.timestamps

      t.timestamps
    end
  end
end
