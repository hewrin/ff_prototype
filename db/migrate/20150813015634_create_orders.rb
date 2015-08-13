class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
    	t.integer :price
    	t.integer :company_id
    	t.integer :kitchen_id
    	t.date :date
    	t.integer :pax
    	t.text :remarks
      t.timestamps null: false
    end
  end
end
